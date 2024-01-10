# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Brings Seurat to the Tidyverse'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidyseurat_0.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggally r_suggests_knitr r_suggests_markdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/tidyselect
	sci-CRAN/magrittr
	sci-CRAN/ellipsis
	sci-CRAN/pillar
	sci-CRAN/cli
	sci-CRAN/SeuratObject
	sci-CRAN/tibble
	sci-CRAN/dplyr
	>=sci-CRAN/ttservice-0.3.8
	>=sci-CRAN/tidyr-1.2.0
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/fansi
	sci-CRAN/lifecycle
	sci-CRAN/vctrs
	sci-CRAN/plotly
	virtual/Matrix
	>=sci-CRAN/Seurat-4.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'SingleR' )
