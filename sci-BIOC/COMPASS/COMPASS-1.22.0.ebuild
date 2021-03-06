# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Combinatorial Polyfunctionality ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/COMPASS_1.22.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_flowcore r_suggests_ggplot2 r_suggests_ncdfflow
	r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_flowcore? ( sci-BIOC/flowCore )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ncdfflow? ( sci-BIOC/ncdfFlow )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/clue
	sci-CRAN/data_table
	sci-BIOC/BiocStyle
	sci-CRAN/scales
	sci-CRAN/plyr
	sci-CRAN/abind
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/dplyr
	>=dev-lang/R-3.0.3
	sci-CRAN/knitr
	sci-CRAN/Rcpp
	sci-CRAN/reshape2
	sci-CRAN/pdist
	sci-CRAN/tidyr
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'>=sci-BIOC/flowWorkspace-3.9.66'
	'flowWorkspaceData'
	'sci-CRAN/devtools'
)
