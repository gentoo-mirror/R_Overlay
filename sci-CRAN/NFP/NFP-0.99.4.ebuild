# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Network Fingerprint Framework in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NFP_0.99.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_graphite r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_graphite? ( sci-BIOC/graphite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-BIOC/graph
	sci-CRAN/stringr
	virtual/cluster
	>=dev-lang/R-3.2.0
	sci-CRAN/igraph
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-BIOC/KEGGgraph
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'NFPdata' )
