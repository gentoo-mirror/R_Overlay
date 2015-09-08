# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analyze and Gaussianize Heavy-Tailed, Skewed Data'
SRC_URI="http://cran.r-project.org/src/contrib/LambertW_0.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gsl r_suggests_nortest r_suggests_numderiv
	r_suggests_rsolnp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gsl? ( sci-CRAN/gsl )
	r_suggests_nortest? ( sci-CRAN/nortest )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_rsolnp? ( sci-CRAN/Rsolnp )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.0 )
"
DEPEND="sci-CRAN/moments
	sci-CRAN/lamW
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
