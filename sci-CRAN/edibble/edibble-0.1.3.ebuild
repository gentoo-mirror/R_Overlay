# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Designing Comparative Experiments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/edibble_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_openxlsx r_suggests_rmarkdown r_suggests_testthat
	r_suggests_visnetwork"
R_SUGGESTS="
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_visnetwork? ( sci-CRAN/visNetwork )
"
DEPEND="sci-CRAN/tibble
	>=sci-CRAN/tidyselect-1.0.0
	sci-CRAN/cli
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/nestr
	sci-CRAN/AlgDesign
	sci-CRAN/vctrs
	sci-CRAN/pillar
	sci-CRAN/dae
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
