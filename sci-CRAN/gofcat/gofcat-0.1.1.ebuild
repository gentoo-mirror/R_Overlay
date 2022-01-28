# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Goodness-of-Fit Measures for Cat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gofcat_0.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_dfidx r_suggests_mass
	r_suggests_mlogit r_suggests_nnet r_suggests_ordinal r_suggests_serp
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dfidx? ( sci-CRAN/dfidx )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mlogit? ( sci-CRAN/mlogit )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_serp? ( sci-CRAN/serp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/crayon
	sci-CRAN/stringr
	>=sci-CRAN/VGAM-1.1.4
	sci-CRAN/epiR
	sci-CRAN/reshape
	>=dev-lang/R-3.2.0
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
