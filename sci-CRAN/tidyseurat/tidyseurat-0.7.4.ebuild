# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Brings Seurat to the Tidyverse'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidyseurat_0.7.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggally r_suggests_knitr r_suggests_markdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/SeuratObject
	sci-CRAN/vctrs
	sci-CRAN/cli
	sci-CRAN/lifecycle
	sci-CRAN/Seurat
	sci-CRAN/tibble
	>=sci-CRAN/ttservice-0.3.8
	>=sci-CRAN/tidyr-1.2.0
	virtual/Matrix
	sci-CRAN/rlang
	>=dev-lang/R-4.1.0
	sci-CRAN/tidyselect
	sci-CRAN/ellipsis
	sci-CRAN/pillar
	sci-CRAN/stringr
	sci-CRAN/fansi
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'SingleR' )
