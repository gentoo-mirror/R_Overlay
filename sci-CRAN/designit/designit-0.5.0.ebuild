# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Blocking and Randomization for Experimental Design'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/designit_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bench r_suggests_bestnormalize r_suggests_cowplot
	r_suggests_devtools r_suggests_ggpattern r_suggests_gt
	r_suggests_here r_suggests_knitr r_suggests_markdown r_suggests_osat
	r_suggests_pkgdown r_suggests_printr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_bestnormalize? ( sci-CRAN/bestNormalize )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_devtools? ( >=sci-CRAN/devtools-2.0.0 )
	r_suggests_ggpattern? ( sci-CRAN/ggpattern )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_osat? ( sci-BIOC/OSAT )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_printr? ( sci-CRAN/printr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=sci-CRAN/rlang-0.4.0
	sci-CRAN/tibble
	sci-CRAN/tidyr
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/purrr
	sci-CRAN/assertthat
	sci-CRAN/stringr
	sci-CRAN/R6
	>=dev-lang/R-4.1.0
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
