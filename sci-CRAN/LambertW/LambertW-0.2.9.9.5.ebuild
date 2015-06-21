# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analyze and Gaussianize skewed, heavy-tailed data'
SRC_URI="http://cran.r-project.org/src/contrib/LambertW_0.2.9.9.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rsolnp"
R_SUGGESTS="r_suggests_rsolnp? ( sci-CRAN/Rsolnp )"
DEPEND="sci-CRAN/moments
	sci-CRAN/gsl
	sci-CRAN/nortest
	sci-CRAN/maxLik
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
