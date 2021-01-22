# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Goodness-of-Fit for Univariate H... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GenHMM1d_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gamlss_dist r_suggests_generalizedhyperbolic
	r_suggests_gld r_suggests_gldex r_suggests_sgt r_suggests_skewt
	r_suggests_sn r_suggests_stabledist"
R_SUGGESTS="
	r_suggests_gamlss_dist? ( sci-CRAN/gamlss_dist )
	r_suggests_generalizedhyperbolic? ( sci-CRAN/GeneralizedHyperbolic )
	r_suggests_gld? ( sci-CRAN/gld )
	r_suggests_gldex? ( sci-CRAN/GLDEX )
	r_suggests_sgt? ( sci-CRAN/sgt )
	r_suggests_skewt? ( sci-CRAN/skewt )
	r_suggests_sn? ( sci-CRAN/sn )
	r_suggests_stabledist? ( sci-CRAN/stabledist )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/EnvStats
	sci-CRAN/actuar
	sci-CRAN/extraDistr
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/reshape2
	sci-CRAN/rmutil
	sci-CRAN/ssdtools
	sci-CRAN/VaRES
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
