# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Mining of Plant Diversity and Distribution'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/expowo_2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/sf
	sci-CRAN/RColorBrewer
	sci-CRAN/R_utils
	sci-CRAN/sp
	sci-CRAN/tibble
	sci-CRAN/cowplot
	sci-CRAN/viridisLite
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/rnaturalearth
	sci-CRAN/flora
	sci-CRAN/plyr
	sci-CRAN/PupillometryR
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
