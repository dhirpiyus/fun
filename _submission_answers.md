## Image Dataset Download

**Search Engine**: Bing

**Installation**: ```pip3 install bing_image_downloader```

**Folder**: dataset(Peacock(100 Peacock Image), Spider(100 Spider Image))

**Train Test Dataset Folder**: new_data(*Train*(Peacock(80 Peacock Image), Spider(80 Spider Image)), *Test*(Peacock(20 Peacock Image), Spider(20 Spider Image)))

## Table for Time, Loss, Accuracy, Parameter

| Model  | Training Time |Training Loss  | Training accuracy |Testing accuracy|Number of model parameters|
| ------------- | ------------- |------------- | ------------- |------------- |------------- |
| VGG1  | 11.883  |0.0035  | 1.0  |0.7749  |40,961,153  |
| VGG3  | 7.225  |0.7056  | 0.5  |0.5749  |10,333,505  |
|VGG3 Data Augmentation  |19.723  |0.6530  |0.5187  |0.625  |10,333,505  |
|VGG3 Transfer Learning  |28.141  |0.6852  |0.5124  |0.5  |17,074,241  |
|VGG3 Transfer Learning and Data Augmentation  |27.555  |0.6947  |0.4437  |0.5  |17,074,241  |

## Graph From Matplotlib
#### VGG1
![Alt text](https://github.com/SiddheshKanawade/MLAssignment5/tree/master/plots/vgg1.png)

#### VGG3
![Alt text](https://github.com/SiddheshKanawade/MLAssignment5/tree/master/plots/vgg3.png)

#### VGG3 Data Augmentation
![Alt text](https://github.com/SiddheshKanawade/MLAssignment5/tree/master/plots/vgg3_data_augmentation.png)

#### VGG16 Transfer Learning
![Alt text](https://github.com/SiddheshKanawade/MLAssignment5/tree/master/plots/vgg16_transfer.png)

#### VGG16 Transfer Learning Data Augmentation
![Alt text](https://github.com/SiddheshKanawade/MLAssignment5/tree/master/plots/vgg16_transfer_data_augmentation.png)

## Scalers From Tensorboard
#### VGG1
![Alt text](image link)

#### VGG3
![Alt text](image link)

#### VGG3 Data Augmentation
![Alt text](image link)

#### VGG16 Transfer Learning
![Alt text](image link)

#### VGG16 Transfer Learning Data Augmentation
![Alt text](image link)

## Prediction Images from Tensorboard
![Alt text](image link)
![Alt text](image link)

## various insights
1.
2.
3.
4.

