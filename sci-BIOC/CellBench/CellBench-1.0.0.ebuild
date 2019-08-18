# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Construct Benchmarks for Single ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CellBench_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_covr r_suggests_ggplot2
	r_suggests_knitr r_suggests_limma r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/purrr-0.3.0
	sci-CRAN/rappdirs
	sci-CRAN/tibble
	sci-CRAN/lubridate
	sci-CRAN/memoise
	sci-BIOC/BiocParallel
	sci-CRAN/magrittr
	sci-BIOC/SingleCellExperiment
	sci-CRAN/rlang
	sci-CRAN/tidyr
	>=dev-lang/R-3.6
	sci-CRAN/dplyr
	sci-BIOC/BiocFileCache
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
