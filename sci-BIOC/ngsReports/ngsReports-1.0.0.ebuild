# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Load FastqQC reports and other NGS related files'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ngsReports_1.0.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_cairo r_suggests_knitr
	r_suggests_pander r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/tidyselect-0.2.3
	sci-CRAN/viridisLite
	>=sci-CRAN/dplyr-0.7.5
	sci-CRAN/zoo
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/plotly
	sci-BIOC/BiocGenerics
	sci-CRAN/ggdendro
	>=sci-CRAN/tibble-1.3.1
	sci-BIOC/ShortRead
	sci-CRAN/scales
	sci-CRAN/checkmate
	sci-CRAN/rmarkdown
	sci-CRAN/readr
	sci-CRAN/reshape2
	sci-CRAN/stringr
	sci-CRAN/truncnorm
	sci-BIOC/XVector
	sci-BIOC/Biostrings
	sci-BIOC/Rsamtools
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
