# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Power Logit Regression for Modeling Bounded Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PLreg_0.3.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/Formula
	sci-CRAN/EnvStats
	sci-CRAN/BBmisc
	sci-CRAN/GeneralizedHyperbolic
	sci-CRAN/gamlss_dist
	sci-CRAN/nleqslv
	sci-CRAN/VGAM
	sci-CRAN/zipfR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
