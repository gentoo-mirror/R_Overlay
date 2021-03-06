# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Predictive Inference for Random Forests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rfinterval_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.1
	virtual/MASS
	sci-CRAN/ranger
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
