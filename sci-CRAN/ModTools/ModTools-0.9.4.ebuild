# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Building Regression an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ModTools_0.9.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/robustbase
	virtual/MASS
	sci-CRAN/e1071
	virtual/rpart
	sci-CRAN/car
	sci-CRAN/AER
	virtual/survival
	sci-CRAN/C50
	sci-CRAN/naivebayes
	virtual/nnet
	sci-CRAN/randomForest
	sci-CRAN/pROC
	sci-CRAN/relaimpo
	sci-CRAN/NeuralNetTools
	virtual/lattice
	sci-CRAN/sandwich
	virtual/rpart
	virtual/class
	sci-CRAN/DescTools
	sci-CRAN/pscl
	sci-CRAN/lmtest
"
RDEPEND="${DEPEND-}"
