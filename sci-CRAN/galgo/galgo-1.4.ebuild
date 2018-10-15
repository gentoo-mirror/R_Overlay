# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genetic Algorithms for Multivari... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/galgo_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/R_oo
	virtual/nnet
	sci-CRAN/e1071
	virtual/rpart
	sci-CRAN/randomForest
	virtual/MASS
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
