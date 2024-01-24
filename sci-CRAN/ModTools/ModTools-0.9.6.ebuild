# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Building Regression an... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ModTools_0.9.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/DescTools
	virtual/nnet
	virtual/MASS
	sci-CRAN/car
	sci-CRAN/sandwich
	virtual/lattice
	sci-CRAN/relaimpo
	sci-CRAN/lmtest
	sci-CRAN/robustbase
	virtual/class
	>=dev-lang/R-3.5.0
	virtual/rpart
	virtual/rpart
	sci-CRAN/AER
	virtual/survival
	sci-CRAN/C50
	sci-CRAN/randomForest
	sci-CRAN/pROC
	sci-CRAN/e1071
	sci-CRAN/NeuralNetTools
	sci-CRAN/naivebayes
"
RDEPEND="${DEPEND-}"
