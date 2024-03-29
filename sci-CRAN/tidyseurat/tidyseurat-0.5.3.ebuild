# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Brings Seurat to the Tidyverse'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidyseurat_0.5.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggally r_suggests_knitr r_suggests_markdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/ellipsis
	sci-CRAN/tidyselect
	>=dev-lang/R-4.0.0
	sci-CRAN/tibble
	sci-CRAN/SeuratObject
	>=sci-CRAN/tidyr-1.2.0
	sci-CRAN/purrr
	sci-CRAN/vctrs
	sci-CRAN/cli
	sci-CRAN/fansi
	sci-CRAN/rlang
	sci-CRAN/lifecycle
	sci-CRAN/plotly
	sci-CRAN/ttservice
	sci-CRAN/Seurat
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/pillar
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'SingleR' )
