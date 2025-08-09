# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quality Control and Analysis of ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MassWateR_2.2.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_patchwork
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/readxl
	sci-CRAN/ggrepel
	sci-CRAN/tidyr
	sci-CRAN/sf
	sci-CRAN/rmarkdown
	sci-CRAN/writexl
	sci-CRAN/units
	sci-CRAN/RColorBrewer
	sci-CRAN/tibble
	sci-CRAN/tidyterra
	virtual/spatial
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/maptiles
	sci-CRAN/ggplot2
	sci-CRAN/curl
	sci-CRAN/httr
	sci-CRAN/flextable
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
