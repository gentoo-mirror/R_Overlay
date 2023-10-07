# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quality Control and Analysis of ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MassWateR_2.1.2.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_patchwork
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/flextable
	sci-CRAN/ggrepel
	sci-CRAN/httr
	virtual/spatial
	sci-CRAN/lubridate
	sci-CRAN/RColorBrewer
	sci-CRAN/readxl
	sci-CRAN/sf
	sci-CRAN/tibble
	sci-CRAN/units
	>=dev-lang/R-3.5
	sci-CRAN/curl
	sci-CRAN/dplyr
	sci-CRAN/ggmap
	sci-CRAN/ggplot2
	sci-CRAN/rmarkdown
	sci-CRAN/tidyr
	sci-CRAN/writexl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
