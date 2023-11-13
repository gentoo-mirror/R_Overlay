# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Encapsulating Elements of Experimental Design'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/edibble_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_blocksdesign r_suggests_openxlsx2
	r_suggests_rmarkdown r_suggests_testthat r_suggests_visnetwork"
R_SUGGESTS="
	r_suggests_blocksdesign? ( sci-CRAN/blocksdesign )
	r_suggests_openxlsx2? ( >=sci-CRAN/openxlsx2-1.0.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_visnetwork? ( sci-CRAN/visNetwork )
"
DEPEND=">=sci-CRAN/tidyselect-1.0.0
	sci-CRAN/R6
	sci-CRAN/nestr
	sci-CRAN/dae
	sci-CRAN/vctrs
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/cli
	sci-CRAN/pillar
	sci-CRAN/AlgDesign
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
