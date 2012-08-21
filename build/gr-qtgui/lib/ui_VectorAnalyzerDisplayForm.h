/********************************************************************************
** Form generated from reading UI file 'VectorAnalyzerDisplayForm.ui'
**
** Created: Tue Aug 21 11:48:53 2012
**      by: Qt User Interface Compiler version 4.8.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_VECTORANALYZERDISPLAYFORM_H
#define UI_VECTORANALYZERDISPLAYFORM_H

#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtGui/QApplication>
#include <QtGui/QButtonGroup>
#include <QtGui/QCheckBox>
#include <QtGui/QComboBox>
#include <QtGui/QDialogButtonBox>
#include <QtGui/QFrame>
#include <QtGui/QHBoxLayout>
#include <QtGui/QHeaderView>
#include <QtGui/QLabel>
#include <QtGui/QLineEdit>
#include <QtGui/QPushButton>
#include <QtGui/QScrollArea>
#include <QtGui/QSpacerItem>
#include <QtGui/QSpinBox>
#include <QtGui/QToolButton>
#include <QtGui/QVBoxLayout>
#include <QtGui/QWidget>

QT_BEGIN_NAMESPACE

class Ui_VectorAnalyzerDisplayForm
{
public:
    QWidget *layoutWidget;
    QHBoxLayout *horizontalLayout;
    QVBoxLayout *verticalLayout;
    QLabel *label;
    QScrollArea *legendScrollArea;
    QWidget *scrollAreaWidgetContents;
    QWidget *verticalLayoutWidget;
    QVBoxLayout *legendScrollAreaVerticalLayout;
    QFrame *constellationDisplayFrame;
    QWidget *layoutWidget1;
    QVBoxLayout *verticalLayout_2;
    QHBoxLayout *horizontalLayout_3;
    QCheckBox *holdOnCheckBox;
    QSpacerItem *horizontalSpacer_2;
    QSpinBox *spinBox;
    QLabel *label_3;
    QPushButton *resetViewButton;
    QHBoxLayout *horizontalLayout_2;
    QLabel *label_2;
    QSpacerItem *horizontalSpacer;
    QComboBox *displayPolicyType;
    QLabel *customRulesLabel;
    QScrollArea *customDisplayPoliciesScrollArea;
    QWidget *customDisplayScrollAreaWidgetContents;
    QVBoxLayout *verticalLayout_4;
    QVBoxLayout *customDisplayPoliciesScrollVerticalLayout;
    QHBoxLayout *filter0_layout;
    QLabel *filter0_indexLabel;
    QLabel *filter0_subcarriersLabel;
    QLineEdit *filter0_subcarriersField;
    QLabel *filter0_colorLabel;
    QToolButton *filter0_toolButton;
    QDialogButtonBox *filter0_buttonBox;

    void setupUi(QWidget *VectorAnalyzerDisplayForm)
    {
        if (VectorAnalyzerDisplayForm->objectName().isEmpty())
            VectorAnalyzerDisplayForm->setObjectName(QString::fromUtf8("VectorAnalyzerDisplayForm"));
        VectorAnalyzerDisplayForm->resize(800, 600);
        QSizePolicy sizePolicy(QSizePolicy::Minimum, QSizePolicy::Minimum);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(VectorAnalyzerDisplayForm->sizePolicy().hasHeightForWidth());
        VectorAnalyzerDisplayForm->setSizePolicy(sizePolicy);
        VectorAnalyzerDisplayForm->setMinimumSize(QSize(800, 600));
        layoutWidget = new QWidget(VectorAnalyzerDisplayForm);
        layoutWidget->setObjectName(QString::fromUtf8("layoutWidget"));
        layoutWidget->setGeometry(QRect(10, 10, 761, 402));
        horizontalLayout = new QHBoxLayout(layoutWidget);
        horizontalLayout->setObjectName(QString::fromUtf8("horizontalLayout"));
        horizontalLayout->setContentsMargins(0, 0, 0, 0);
        verticalLayout = new QVBoxLayout();
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        verticalLayout->setSizeConstraint(QLayout::SetDefaultConstraint);
        label = new QLabel(layoutWidget);
        label->setObjectName(QString::fromUtf8("label"));

        verticalLayout->addWidget(label);

        legendScrollArea = new QScrollArea(layoutWidget);
        legendScrollArea->setObjectName(QString::fromUtf8("legendScrollArea"));
        legendScrollArea->setEnabled(false);
        legendScrollArea->setWidgetResizable(true);
        legendScrollArea->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignTop);
        scrollAreaWidgetContents = new QWidget();
        scrollAreaWidgetContents->setObjectName(QString::fromUtf8("scrollAreaWidgetContents"));
        scrollAreaWidgetContents->setGeometry(QRect(0, 0, 247, 370));
        verticalLayoutWidget = new QWidget(scrollAreaWidgetContents);
        verticalLayoutWidget->setObjectName(QString::fromUtf8("verticalLayoutWidget"));
        verticalLayoutWidget->setGeometry(QRect(0, 0, 201, 341));
        legendScrollAreaVerticalLayout = new QVBoxLayout(verticalLayoutWidget);
        legendScrollAreaVerticalLayout->setObjectName(QString::fromUtf8("legendScrollAreaVerticalLayout"));
        legendScrollAreaVerticalLayout->setContentsMargins(0, 0, 0, 0);
        legendScrollArea->setWidget(scrollAreaWidgetContents);

        verticalLayout->addWidget(legendScrollArea);


        horizontalLayout->addLayout(verticalLayout);

        constellationDisplayFrame = new QFrame(layoutWidget);
        constellationDisplayFrame->setObjectName(QString::fromUtf8("constellationDisplayFrame"));
        constellationDisplayFrame->setMinimumSize(QSize(500, 380));
        constellationDisplayFrame->setFrameShape(QFrame::StyledPanel);
        constellationDisplayFrame->setFrameShadow(QFrame::Raised);

        horizontalLayout->addWidget(constellationDisplayFrame);

        layoutWidget1 = new QWidget(VectorAnalyzerDisplayForm);
        layoutWidget1->setObjectName(QString::fromUtf8("layoutWidget1"));
        layoutWidget1->setGeometry(QRect(10, 425, 761, 171));
        verticalLayout_2 = new QVBoxLayout(layoutWidget1);
        verticalLayout_2->setObjectName(QString::fromUtf8("verticalLayout_2"));
        verticalLayout_2->setContentsMargins(0, 0, 0, 0);
        horizontalLayout_3 = new QHBoxLayout();
        horizontalLayout_3->setObjectName(QString::fromUtf8("horizontalLayout_3"));
        holdOnCheckBox = new QCheckBox(layoutWidget1);
        holdOnCheckBox->setObjectName(QString::fromUtf8("holdOnCheckBox"));

        horizontalLayout_3->addWidget(holdOnCheckBox);

        horizontalSpacer_2 = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout_3->addItem(horizontalSpacer_2);

        spinBox = new QSpinBox(layoutWidget1);
        spinBox->setObjectName(QString::fromUtf8("spinBox"));
        spinBox->setMinimum(1);
        spinBox->setMaximum(25);
        spinBox->setValue(1);

        horizontalLayout_3->addWidget(spinBox);

        label_3 = new QLabel(layoutWidget1);
        label_3->setObjectName(QString::fromUtf8("label_3"));

        horizontalLayout_3->addWidget(label_3);

        resetViewButton = new QPushButton(layoutWidget1);
        resetViewButton->setObjectName(QString::fromUtf8("resetViewButton"));
        QSizePolicy sizePolicy1(QSizePolicy::Preferred, QSizePolicy::Fixed);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(resetViewButton->sizePolicy().hasHeightForWidth());
        resetViewButton->setSizePolicy(sizePolicy1);
        resetViewButton->setMinimumSize(QSize(0, 0));

        horizontalLayout_3->addWidget(resetViewButton);


        verticalLayout_2->addLayout(horizontalLayout_3);

        horizontalLayout_2 = new QHBoxLayout();
        horizontalLayout_2->setObjectName(QString::fromUtf8("horizontalLayout_2"));
        label_2 = new QLabel(layoutWidget1);
        label_2->setObjectName(QString::fromUtf8("label_2"));

        horizontalLayout_2->addWidget(label_2);

        horizontalSpacer = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout_2->addItem(horizontalSpacer);

        displayPolicyType = new QComboBox(layoutWidget1);
        displayPolicyType->setObjectName(QString::fromUtf8("displayPolicyType"));

        horizontalLayout_2->addWidget(displayPolicyType);


        verticalLayout_2->addLayout(horizontalLayout_2);

        customRulesLabel = new QLabel(layoutWidget1);
        customRulesLabel->setObjectName(QString::fromUtf8("customRulesLabel"));
        customRulesLabel->setEnabled(false);

        verticalLayout_2->addWidget(customRulesLabel);

        customDisplayPoliciesScrollArea = new QScrollArea(layoutWidget1);
        customDisplayPoliciesScrollArea->setObjectName(QString::fromUtf8("customDisplayPoliciesScrollArea"));
        customDisplayPoliciesScrollArea->setEnabled(false);
        customDisplayPoliciesScrollArea->setWidgetResizable(true);
        customDisplayScrollAreaWidgetContents = new QWidget();
        customDisplayScrollAreaWidgetContents->setObjectName(QString::fromUtf8("customDisplayScrollAreaWidgetContents"));
        customDisplayScrollAreaWidgetContents->setEnabled(false);
        customDisplayScrollAreaWidgetContents->setGeometry(QRect(0, 0, 753, 83));
        verticalLayout_4 = new QVBoxLayout(customDisplayScrollAreaWidgetContents);
        verticalLayout_4->setObjectName(QString::fromUtf8("verticalLayout_4"));
        customDisplayPoliciesScrollVerticalLayout = new QVBoxLayout();
        customDisplayPoliciesScrollVerticalLayout->setObjectName(QString::fromUtf8("customDisplayPoliciesScrollVerticalLayout"));
        filter0_layout = new QHBoxLayout();
        filter0_layout->setObjectName(QString::fromUtf8("filter0_layout"));
        filter0_indexLabel = new QLabel(customDisplayScrollAreaWidgetContents);
        filter0_indexLabel->setObjectName(QString::fromUtf8("filter0_indexLabel"));

        filter0_layout->addWidget(filter0_indexLabel);

        filter0_subcarriersLabel = new QLabel(customDisplayScrollAreaWidgetContents);
        filter0_subcarriersLabel->setObjectName(QString::fromUtf8("filter0_subcarriersLabel"));

        filter0_layout->addWidget(filter0_subcarriersLabel);

        filter0_subcarriersField = new QLineEdit(customDisplayScrollAreaWidgetContents);
        filter0_subcarriersField->setObjectName(QString::fromUtf8("filter0_subcarriersField"));

        filter0_layout->addWidget(filter0_subcarriersField);

        filter0_colorLabel = new QLabel(customDisplayScrollAreaWidgetContents);
        filter0_colorLabel->setObjectName(QString::fromUtf8("filter0_colorLabel"));
        filter0_colorLabel->setEnabled(false);

        filter0_layout->addWidget(filter0_colorLabel);

        filter0_toolButton = new QToolButton(customDisplayScrollAreaWidgetContents);
        filter0_toolButton->setObjectName(QString::fromUtf8("filter0_toolButton"));

        filter0_layout->addWidget(filter0_toolButton);

        filter0_buttonBox = new QDialogButtonBox(customDisplayScrollAreaWidgetContents);
        filter0_buttonBox->setObjectName(QString::fromUtf8("filter0_buttonBox"));
        filter0_buttonBox->setStandardButtons(QDialogButtonBox::Cancel|QDialogButtonBox::Ok);

        filter0_layout->addWidget(filter0_buttonBox);


        customDisplayPoliciesScrollVerticalLayout->addLayout(filter0_layout);


        verticalLayout_4->addLayout(customDisplayPoliciesScrollVerticalLayout);

        customDisplayPoliciesScrollArea->setWidget(customDisplayScrollAreaWidgetContents);

        verticalLayout_2->addWidget(customDisplayPoliciesScrollArea);

        QWidget::setTabOrder(legendScrollArea, displayPolicyType);
        QWidget::setTabOrder(displayPolicyType, customDisplayPoliciesScrollArea);
        QWidget::setTabOrder(customDisplayPoliciesScrollArea, filter0_subcarriersField);
        QWidget::setTabOrder(filter0_subcarriersField, filter0_buttonBox);

        retranslateUi(VectorAnalyzerDisplayForm);
        QObject::connect(displayPolicyType, SIGNAL(currentIndexChanged(int)), VectorAnalyzerDisplayForm, SLOT(onDisplayPolicyChanged(int)));
        QObject::connect(holdOnCheckBox, SIGNAL(clicked(bool)), VectorAnalyzerDisplayForm, SLOT(onHoldOnCkeckBoxClick(bool)));
        QObject::connect(resetViewButton, SIGNAL(clicked()), VectorAnalyzerDisplayForm, SLOT(onResetViewButtonClick()));
        QObject::connect(spinBox, SIGNAL(valueChanged(int)), VectorAnalyzerDisplayForm, SLOT(onHoldOnDelayChanged(int)));

        QMetaObject::connectSlotsByName(VectorAnalyzerDisplayForm);
    } // setupUi

    void retranslateUi(QWidget *VectorAnalyzerDisplayForm)
    {
        VectorAnalyzerDisplayForm->setWindowTitle(QApplication::translate("VectorAnalyzerDisplayForm", "Form", 0, QApplication::UnicodeUTF8));
        label->setText(QApplication::translate("VectorAnalyzerDisplayForm", "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n"
"<html><head><meta name=\"qrichtext\" content=\"1\" /><style type=\"text/css\">\n"
"p, li { white-space: pre-wrap; }\n"
"</style></head><body style=\" font-family:'Sans Serif'; font-size:9pt; font-weight:400; font-style:normal;\">\n"
"<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-size:11pt; font-weight:600;\">Legend:</span></p></body></html>", 0, QApplication::UnicodeUTF8));
        holdOnCheckBox->setText(QApplication::translate("VectorAnalyzerDisplayForm", "Hold on", 0, QApplication::UnicodeUTF8));
        label_3->setText(QApplication::translate("VectorAnalyzerDisplayForm", "seconds", 0, QApplication::UnicodeUTF8));
        resetViewButton->setText(QApplication::translate("VectorAnalyzerDisplayForm", "Reset", 0, QApplication::UnicodeUTF8));
        label_2->setText(QApplication::translate("VectorAnalyzerDisplayForm", "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n"
"<html><head><meta name=\"qrichtext\" content=\"1\" /><style type=\"text/css\">\n"
"p, li { white-space: pre-wrap; }\n"
"</style></head><body style=\" font-family:'Sans Serif'; font-size:9pt; font-weight:400; font-style:normal;\">\n"
"<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-size:11pt; font-weight:600;\">Display Policy</span></p></body></html>", 0, QApplication::UnicodeUTF8));
        displayPolicyType->clear();
        displayPolicyType->insertItems(0, QStringList()
         << QApplication::translate("VectorAnalyzerDisplayForm", "Default", 0, QApplication::UnicodeUTF8)
         << QApplication::translate("VectorAnalyzerDisplayForm", "Custom", 0, QApplication::UnicodeUTF8)
        );
        customRulesLabel->setText(QApplication::translate("VectorAnalyzerDisplayForm", "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n"
"<html><head><meta name=\"qrichtext\" content=\"1\" /><style type=\"text/css\">\n"
"p, li { white-space: pre-wrap; }\n"
"</style></head><body style=\" font-family:'Sans Serif'; font-size:9pt; font-weight:400; font-style:normal;\">\n"
"<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-size:11pt; font-weight:600;\">Custom Rules:</span></p></body></html>", 0, QApplication::UnicodeUTF8));
        filter0_indexLabel->setText(QApplication::translate("VectorAnalyzerDisplayForm", "1.", 0, QApplication::UnicodeUTF8));
        filter0_subcarriersLabel->setText(QApplication::translate("VectorAnalyzerDisplayForm", "Subcarriers", 0, QApplication::UnicodeUTF8));
        filter0_colorLabel->setText(QApplication::translate("VectorAnalyzerDisplayForm", "Color", 0, QApplication::UnicodeUTF8));
        filter0_toolButton->setText(QApplication::translate("VectorAnalyzerDisplayForm", "Choose color...", 0, QApplication::UnicodeUTF8));
    } // retranslateUi

};

namespace Ui {
    class VectorAnalyzerDisplayForm: public Ui_VectorAnalyzerDisplayForm {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_VECTORANALYZERDISPLAYFORM_H
