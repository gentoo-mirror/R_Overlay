# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Species Richness Estimation and Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/breakaway_4.8.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_devtools r_suggests_dplyr r_suggests_knitr
	r_suggests_plyr r_suggests_rcurl r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-BIOC/phyloseq
	sci-CRAN/lme4
	virtual/MASS
	>=dev-lang/R-3.5.0
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
