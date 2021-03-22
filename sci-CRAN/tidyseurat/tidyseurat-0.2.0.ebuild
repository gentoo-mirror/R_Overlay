# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Brings Seurat to the Tidyverse'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidyseurat_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggally r_suggests_knitr r_suggests_markdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/cli
	sci-CRAN/magrittr
	sci-CRAN/lifecycle
	sci-CRAN/pillar
	>=dev-lang/R-4.0.0
	sci-CRAN/tidyselect
	sci-CRAN/rlang
	sci-CRAN/fansi
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/plotly
	sci-CRAN/stringr
	sci-CRAN/Seurat
	sci-CRAN/ggplot2
	sci-CRAN/ellipsis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'SingleR' )
