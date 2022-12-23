# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation for some Reliability Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RelDists_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_autoimage r_suggests_gamlss_cens r_suggests_knitr
	r_suggests_rmarkdown r_suggests_v8 r_suggests_viridis"
R_SUGGESTS="
	r_suggests_autoimage? ( sci-CRAN/autoimage )
	r_suggests_gamlss_cens? ( sci-CRAN/gamlss_cens )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_v8? ( sci-CRAN/V8 )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/survival
	sci-CRAN/gamlss
	sci-CRAN/Rdpack
	>=sci-CRAN/EstimationTools-4.0.0
	sci-CRAN/gamlss_dist
	sci-CRAN/zipfR
	sci-CRAN/BBmisc
	sci-CRAN/lamW
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
