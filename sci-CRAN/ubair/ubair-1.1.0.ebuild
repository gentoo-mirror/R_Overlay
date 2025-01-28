# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Effects of External Conditions on Air Quality'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ubair_1.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_deepnet r_suggests_fastshap r_suggests_knitr
	r_suggests_rmarkdown r_suggests_shapviz r_suggests_testthat
	r_suggests_treeshap"
R_SUGGESTS="
	r_suggests_deepnet? ( sci-CRAN/deepnet )
	r_suggests_fastshap? ( sci-CRAN/fastshap )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shapviz? ( sci-CRAN/shapviz )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_treeshap? ( sci-CRAN/treeshap )
"
DEPEND="sci-CRAN/ranger
	sci-CRAN/lightgbm
	>=dev-lang/R-4.4.0
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/forecast
	sci-CRAN/lubridate
	sci-CRAN/tidyr
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
