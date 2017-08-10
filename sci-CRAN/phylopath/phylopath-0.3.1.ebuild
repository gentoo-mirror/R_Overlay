# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Perform Phylogenetic Path Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/phylopath_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/ape-4.1
	>=sci-CRAN/purrr-0.2.3
	>=sci-CRAN/dplyr-0.7.1
	>=sci-CRAN/ggraph-1.0.0
	>=sci-CRAN/tibble-1.3.3
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/MuMIn-1.15.6
	>=sci-CRAN/pbapply-1.3.2
	>=sci-CRAN/tidyr-0.6.2
	>=sci-CRAN/ggm-2.3
	>=sci-CRAN/igraph-1.0.1
	>=sci-CRAN/nlme-3.1.131
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
