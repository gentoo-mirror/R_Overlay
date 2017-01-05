# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Perform Phylogenetic Path Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/phylopath_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ape
	>=sci-CRAN/DiagrammeR-0.9.0
	sci-CRAN/igraph
	sci-CRAN/MuMIn
	sci-CRAN/ggm
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/pbapply
	sci-CRAN/tibble
	sci-CRAN/dplyr
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
