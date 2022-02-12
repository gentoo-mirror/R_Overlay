# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Species Richness Estimation and Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/breakaway_4.7.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_corncob r_suggests_covr r_suggests_devtools
	r_suggests_dplyr r_suggests_dt r_suggests_knitr r_suggests_openxlsx
	r_suggests_plyr r_suggests_r_rsp r_suggests_rcurl r_suggests_remotes
	r_suggests_reshape2 r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_corncob? ( sci-CRAN/corncob )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/lme4
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	virtual/MASS
	sci-BIOC/phyloseq
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
