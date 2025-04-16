# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Managing Imaging FlowCytobot (IFCB) Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/iRfcb_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mockery r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/readr
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	>=sci-CRAN/curl-6.0.0
	sci-CRAN/zip
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/R_matlab
	sci-CRAN/stringr
	sci-CRAN/lifecycle
	sci-CRAN/shiny
	sci-CRAN/sf
	>=sci-CRAN/reticulate-1.41.0
	sci-CRAN/png
	sci-CRAN/worrms
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
