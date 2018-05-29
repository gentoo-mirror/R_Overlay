# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='High Throughput Sequencing of St... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HTSSIP_1.4.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/st
	sci-CRAN/dplyr
	sci-CRAN/ape
	sci-BIOC/phyloseq
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-BIOC/Vega
	sci-CRAN/magrittr
	sci-CRAN/coenocliner
	sci-CRAN/lazy
	sci-BIOC/DESeq2
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
