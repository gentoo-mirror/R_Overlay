# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Help to Fit of a Parametric Dist... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fitdistrplus_1.2-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_actuar r_suggests_bookdown r_suggests_gamlss_dist
	r_suggests_generalizedhyperbolic r_suggests_ggplot2 r_suggests_hmisc
	r_suggests_knitr r_suggests_mc2d r_suggests_rgenoud
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_actuar? ( sci-CRAN/actuar )
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_gamlss_dist? ( sci-CRAN/gamlss_dist )
	r_suggests_generalizedhyperbolic? ( sci-CRAN/GeneralizedHyperbolic )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mc2d? ( sci-CRAN/mc2d )
	r_suggests_rgenoud? ( sci-CRAN/rgenoud )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	virtual/survival
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
