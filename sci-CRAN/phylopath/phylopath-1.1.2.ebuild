# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Perform Phylogenetic Path Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/phylopath_1.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/igraph-1.0.1
	sci-CRAN/tibble
	>=sci-CRAN/phylolm-2.5
	>=sci-CRAN/ape-4.1
	>=sci-CRAN/MuMIn-1.15.6
	>=sci-CRAN/ggm-2.3
	>=sci-CRAN/purrr-0.2.3
	>=sci-CRAN/pbapply-1.3.2
	>=sci-CRAN/ggraph-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
