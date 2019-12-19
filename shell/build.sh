# 清空dist目录中的旧文件
echo '正在清除原有dist文件...'
rm -rf dist/*.css

# 打包出不压缩的CSS文件ido-ui.css
echo '正在生成ido-ui.css文件...'
npx postcss src/ido-ui-css.css -o dist/ido-ui-css.css -u postcss-import autoprefixer --no-map 

# 打包出被压缩的CSS文件ido-ui.min.css
echo '正在生成ido-ui.min.css文件...'
npx postcss src/ido-ui-css.css -o dist/ido-ui-css.min.css -u postcss-import autoprefixer cssnano --no-map 