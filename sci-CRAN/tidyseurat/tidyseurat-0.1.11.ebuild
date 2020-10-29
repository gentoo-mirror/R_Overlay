# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Brings Seurat to the Tidyverse'
SRC_URI="http://cran.r-project.org/src/contrib/tidyseurat_0.1.11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggally r_suggests_knitr r_suggests_markdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/stringr
	sci-CRAN/cli
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/ellipsis
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/lifecycle
	sci-CRAN/tidyselect
	sci-CRAN/Seurat
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/plotly
	sci-CRAN/ggplot2
	sci-CRAN/pillar
	sci-CRAN/fansi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'dittoSeq'
	'SingleCellSignalR'
)
