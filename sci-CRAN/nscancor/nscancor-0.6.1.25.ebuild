# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Non-Negative and Sparse CCA'
SRC_URI="http://cran.r-project.org/src/contrib/nscancor_0.6.1-25.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cca r_suggests_glmnet r_suggests_mass
	r_suggests_pma r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cca? ( sci-CRAN/CCA )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_pma? ( sci-CRAN/PMA )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
