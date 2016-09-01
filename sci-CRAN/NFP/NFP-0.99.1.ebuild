# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Network Fingerprint Framework in R'
SRC_URI="http://cran.r-project.org/src/contrib/NFP_0.99.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_graphite r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_graphite? ( sci-BIOC/graphite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/graph
	sci-CRAN/igraph
	sci-CRAN/plyr
	sci-CRAN/apcluster
	sci-BIOC/KEGGgraph
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	>=dev-lang/R-3.2.0
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'NFPdata' )
