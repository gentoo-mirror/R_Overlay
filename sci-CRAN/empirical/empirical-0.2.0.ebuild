# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Probability Distributions as Models of Data'
SRC_URI="http://cran.r-project.org/src/contrib/empirical_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bivariate r_suggests_fclust r_suggests_gam
	r_suggests_intoo r_suggests_mgcv r_suggests_moments"
R_SUGGESTS="
	r_suggests_bivariate? ( sci-CRAN/bivariate )
	r_suggests_fclust? ( sci-CRAN/fclust )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_intoo? ( sci-CRAN/intoo )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_moments? ( sci-CRAN/moments )
"
DEPEND="sci-CRAN/barsurf"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
