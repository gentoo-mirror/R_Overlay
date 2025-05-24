# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualizing Pedigrees with ggplot2 and plotly'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggpedigree_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_corrplot r_suggests_discord r_suggests_easymx
	r_suggests_htmlwidgets r_suggests_knitr r_suggests_nlsylinks
	r_suggests_openmx r_suggests_readxl r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tibble r_suggests_tidyverse
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_discord? ( sci-CRAN/discord )
	r_suggests_easymx? ( sci-CRAN/EasyMx )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlsylinks? ( sci-CRAN/NlsyLinks )
	r_suggests_openmx? ( sci-CRAN/OpenMx )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/BGmisc
	>=dev-lang/R-4.1.0
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/kinship2
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
