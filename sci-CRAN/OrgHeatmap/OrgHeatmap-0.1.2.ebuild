# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualization Tool for Human Organ Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/OrgHeatmap_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_svglite
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/data_table
	>=sci-CRAN/ggplot2-3.5.0
	>=dev-lang/R-3.5
	sci-CRAN/dplyr
	>=sci-CRAN/ggpolypath-0.3.0
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/patchwork
	sci-CRAN/purrr
	sci-CRAN/RColorBrewer
	sci-CRAN/stringdist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
