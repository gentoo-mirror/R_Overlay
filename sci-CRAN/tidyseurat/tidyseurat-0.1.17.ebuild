# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Brings Seurat to the Tidyverse'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidyseurat_0.1.17.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggally r_suggests_knitr r_suggests_markdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rlang
	>=dev-lang/R-4.0.0
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/plotly
	sci-CRAN/ellipsis
	sci-CRAN/cli
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/Seurat
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/lifecycle
	sci-CRAN/tidyselect
	sci-CRAN/pillar
	sci-CRAN/fansi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
