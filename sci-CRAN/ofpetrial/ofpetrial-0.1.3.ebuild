# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Design on-Farm Precision Field Agronomic Trials'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ofpetrial_0.1.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/ggExtra
	sci-CRAN/tibble
	sci-CRAN/tmap
	sci-CRAN/tidyr
	sci-CRAN/rmarkdown
	sci-CRAN/leaflet
	sci-CRAN/magrittr
	sci-CRAN/terra
	sci-CRAN/dplyr
	>=dev-lang/R-4.1.0
	sci-CRAN/data_table
	sci-CRAN/sf
	sci-CRAN/ggplot2
	sci-CRAN/lwgeom
	sci-CRAN/purrr
	sci-CRAN/ggpubr
	sci-CRAN/zip
	sci-CRAN/bookdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
