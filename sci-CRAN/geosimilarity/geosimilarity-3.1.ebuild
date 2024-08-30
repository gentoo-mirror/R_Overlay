# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Geographically Optimal Similarity'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/geosimilarity_3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_car r_suggests_cowplot r_suggests_desctools
	r_suggests_knitr r_suggests_performanceanalytics r_suggests_secdim
	r_suggests_testthat r_suggests_tidyverse r_suggests_viridis"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_desctools? ( sci-CRAN/DescTools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_performanceanalytics? ( sci-CRAN/PerformanceAnalytics )
	r_suggests_secdim? ( sci-CRAN/SecDim )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
