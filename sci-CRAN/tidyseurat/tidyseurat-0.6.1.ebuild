# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Brings Seurat to the Tidyverse'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidyseurat_0.6.1.tar.gz"
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
	>=sci-CRAN/ttservice-0.3.5
	sci-CRAN/Seurat
	sci-CRAN/magrittr
	sci-CRAN/SeuratObject
	>=sci-CRAN/tidyr-1.2.0
	sci-CRAN/tidyselect
	sci-CRAN/dplyr
	sci-CRAN/vctrs
	sci-CRAN/tibble
	sci-CRAN/fansi
	sci-CRAN/lifecycle
	sci-CRAN/ellipsis
	sci-CRAN/cli
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	virtual/Matrix
	sci-CRAN/plotly
	sci-CRAN/pillar
	sci-CRAN/rlang
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'SingleR' )
