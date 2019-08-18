# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Analysis of High-Thr... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/perturbatr_1.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_lintr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lazyeval
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	>=dev-lang/R-3.5
	sci-CRAN/formula_tools
	sci-CRAN/diffusr
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/foreach
	sci-CRAN/lme4
	sci-CRAN/doParallel
	sci-CRAN/assertthat
	sci-CRAN/tibble
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
