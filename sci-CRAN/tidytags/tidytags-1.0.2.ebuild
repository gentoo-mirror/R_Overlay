# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Importing and Analyzing Twitter ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidytags_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_beepr r_suggests_covr r_suggests_ggplot2
	r_suggests_ggraph r_suggests_knitr r_suggests_longurl
	r_suggests_readr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tibble r_suggests_tidygraph r_suggests_urltools
	r_suggests_vcr"
R_SUGGESTS="
	r_suggests_beepr? ( sci-CRAN/beepr )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_longurl? ( sci-CRAN/longurl )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidygraph? ( sci-CRAN/tidygraph )
	r_suggests_urltools? ( sci-CRAN/urltools )
	r_suggests_vcr? ( >=sci-CRAN/vcr-1.0 )
"
DEPEND=">=dev-lang/R-4.2
	>=sci-CRAN/rtweet-1.0
	>=sci-CRAN/googlesheets4-1.0
	>=sci-CRAN/rlang-1.0
	>=sci-CRAN/dplyr-1.0
	>=sci-CRAN/stringr-1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
