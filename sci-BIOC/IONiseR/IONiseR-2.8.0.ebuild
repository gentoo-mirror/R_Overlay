# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quality Assessment Tools for Oxf... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/IONiseR_2.8.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_gridextra r_suggests_knitr
	r_suggests_minionsummarydata r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_minionsummarydata? ( sci-BIOC/minionSummaryData )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-BIOC/Biostrings
	sci-BIOC/XVector
	sci-BIOC/BiocParallel
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-BIOC/rhdf5
	sci-BIOC/ShortRead
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/dplyr
	>=dev-lang/R-3.4
	sci-BIOC/BiocGenerics
	sci-CRAN/bit64
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
