# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Load FastqQC reports and other NGS related files'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ngsReports_1.0.1.tar.gz"

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_cairo r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/ggdendro
	>=sci-CRAN/tidyselect-0.2.3
	sci-CRAN/rmarkdown
	>=sci-CRAN/tibble-1.3.1
	sci-CRAN/pander
	sci-CRAN/truncnorm
	sci-CRAN/plotly
	sci-CRAN/ggplot2
	sci-BIOC/BiocGenerics
	sci-BIOC/Biostrings
	sci-CRAN/reshape2
	sci-CRAN/viridisLite
	sci-CRAN/zoo
	sci-CRAN/checkmate
	sci-BIOC/XVector
	sci-CRAN/readr
	sci-CRAN/kableExtra
	sci-BIOC/Rsamtools
	>=sci-CRAN/dplyr-0.8.0
	sci-CRAN/scales
	sci-CRAN/lubridate
	sci-BIOC/ShortRead
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
