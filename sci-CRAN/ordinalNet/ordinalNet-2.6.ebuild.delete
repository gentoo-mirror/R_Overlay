# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Penalized Ordinal Regression'
SRC_URI="http://cran.r-project.org/src/contrib/ordinalNet_2.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_glmnet r_suggests_glmnetcr r_suggests_mass
	r_suggests_penalized r_suggests_rms r_suggests_testthat
	r_suggests_vgam"
R_SUGGESTS="
	r_suggests_glmnet? ( >=sci-CRAN/glmnet-2.0.5 )
	r_suggests_glmnetcr? ( >=sci-CRAN/glmnetcr-1.0.3 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_penalized? ( >=sci-CRAN/penalized-0.9.50 )
	r_suggests_rms? ( >=sci-CRAN/rms-5.1.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
	r_suggests_vgam? ( >=sci-CRAN/VGAM-1.0.3 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
