for nb in ./*.ipynb; do
  jupyter nbconvert --ClearOutputPreprocessor.enabled=True \
    --to notebook --inplace --output "clean/$(basename "$nb")" "$nb"
done