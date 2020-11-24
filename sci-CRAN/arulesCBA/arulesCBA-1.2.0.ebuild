# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Classification Based on Association Rules'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/arulesCBA_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rjava r_suggests_rweka r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rjava? ( sci-CRAN/rJava )
	r_suggests_rweka? ( sci-CRAN/RWeka )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/glmnet-2.0.16
	>=sci-CRAN/discretization-1.0.1
	>=sci-CRAN/arules-1.6.5
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
