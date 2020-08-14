# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Perform Phylogenetic Path Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/phylopath_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/MuMIn
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/ggm
	sci-CRAN/ggraph
	virtual/nlme
	sci-CRAN/ape
	sci-CRAN/pbapply
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
