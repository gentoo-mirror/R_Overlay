# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Building Regression an... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ModTools_0.9.12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_vgam"
R_SUGGESTS="r_suggests_vgam? ( sci-CRAN/VGAM )"
DEPEND="sci-CRAN/naivebayes
	virtual/class
	sci-CRAN/relaimpo
	sci-CRAN/DescTools
	sci-CRAN/car
	virtual/nnet
	>=dev-lang/R-3.5.0
	sci-CRAN/C50
	virtual/rpart
	sci-CRAN/randomForest
	sci-CRAN/lmtest
	sci-CRAN/robustbase
	virtual/survival
	virtual/rpart
	virtual/MASS
	sci-CRAN/pROC
	virtual/lattice
	sci-CRAN/NeuralNetTools
	sci-CRAN/e1071
	sci-CRAN/AER
	sci-CRAN/sandwich
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
