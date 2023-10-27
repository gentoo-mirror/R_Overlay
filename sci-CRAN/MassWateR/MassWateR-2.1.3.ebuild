# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quality Control and Analysis of ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MassWateR_2.1.3.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_patchwork
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/raster
	sci-CRAN/writexl
	virtual/spatial
	sci-CRAN/tibble
	>=dev-lang/R-3.5
	sci-CRAN/ggrepel
	sci-CRAN/rmarkdown
	sci-CRAN/sf
	sci-CRAN/flextable
	sci-CRAN/curl
	sci-CRAN/httr
	sci-CRAN/ggplot2
	sci-CRAN/prettymapr
	sci-CRAN/tidyr
	sci-CRAN/units
	sci-CRAN/lubridate
	sci-CRAN/RColorBrewer
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
