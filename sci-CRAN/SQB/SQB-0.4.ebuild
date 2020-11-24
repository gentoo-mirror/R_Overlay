# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sequential Bagging on Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SQB_0.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=dev-lang/R-3.2.5
	sci-CRAN/caret
	virtual/nnet
	sci-CRAN/pls
	virtual/rpart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
