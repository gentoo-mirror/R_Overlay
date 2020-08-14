# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sequential Bagging on Regression'
SRC_URI="http://cran.r-project.org/src/contrib/SQB_0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="virtual/rpart
	sci-CRAN/caret
	sci-CRAN/pls
	virtual/nnet
	>=dev-lang/R-3.2.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
