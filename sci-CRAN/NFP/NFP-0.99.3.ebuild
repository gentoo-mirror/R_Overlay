# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Network Fingerprint Framework in R'
SRC_URI="http://cran.r-project.org/src/contrib/NFP_0.99.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_graphite r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_graphite? ( sci-BIOC/graphite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/magrittr
	sci-BIOC/KEGGgraph
	sci-CRAN/stringr
	sci-BIOC/graph
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	virtual/cluster
	sci-CRAN/tidyr
	sci-CRAN/igraph
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'NFPdata' )
