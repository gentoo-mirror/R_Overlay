# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Design on-Farm Precision Field Agronomic Trials'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ofpetrial_0.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/ggpubr
	sci-CRAN/ggExtra
	sci-CRAN/tibble
	sci-CRAN/zip
	sci-CRAN/bookdown
	sci-CRAN/tmap
	sci-CRAN/leaflet
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/lwgeom
	sci-CRAN/sf
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/terra
	sci-CRAN/rmarkdown
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
