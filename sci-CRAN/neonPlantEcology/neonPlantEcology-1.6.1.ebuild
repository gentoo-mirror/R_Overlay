# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Process NEON Plant Data for Ecological Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/neonPlantEcology_1.6.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/ggpubr
	sci-CRAN/data_table
	>=dev-lang/R-3.5.0
	sci-CRAN/tidyr
	sci-CRAN/vegan
	sci-CRAN/ggplot2
	sci-CRAN/neonUtilities
	sci-CRAN/dtplyr
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/tibble
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
