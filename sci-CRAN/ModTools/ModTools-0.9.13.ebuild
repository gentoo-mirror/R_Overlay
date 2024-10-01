# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Building Regression and Classification Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ModTools_0.9.13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_vgam"
R_SUGGESTS="r_suggests_vgam? ( sci-CRAN/VGAM )"
DEPEND="virtual/rpart
	virtual/lattice
	sci-CRAN/relaimpo
	virtual/class
	virtual/MASS
	>=dev-lang/R-3.5.0
	sci-CRAN/robustbase
	sci-CRAN/AER
	sci-CRAN/pROC
	sci-CRAN/lmtest
	virtual/boot
	sci-CRAN/e1071
	virtual/nnet
	virtual/survival
	sci-CRAN/C50
	sci-CRAN/randomForest
	sci-CRAN/DescTools
	sci-CRAN/sandwich
	sci-CRAN/naivebayes
	sci-CRAN/car
	virtual/rpart
	sci-CRAN/pscl
	sci-CRAN/NeuralNetTools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
