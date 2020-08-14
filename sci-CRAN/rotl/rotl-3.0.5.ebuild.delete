# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to the Open Tree of Life API'
SRC_URI="http://cran.r-project.org/src/contrib/rotl_3.0.5.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_fulltext r_suggests_knitr r_suggests_mcmcglmm
	r_suggests_phylobase r_suggests_readxl r_suggests_rmarkdown
	r_suggests_rnexml r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fulltext? ( >=sci-CRAN/fulltext-0.1.6 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.12 )
	r_suggests_mcmcglmm? ( sci-CRAN/MCMCglmm )
	r_suggests_phylobase? ( sci-CRAN/phylobase )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.7 )
	r_suggests_rnexml? ( sci-CRAN/RNeXML )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/assertthat-0.1
	sci-CRAN/httr
	>=dev-lang/R-3.1.1
	>=sci-CRAN/rncl-0.6.0
	sci-CRAN/rentrez
	sci-CRAN/jsonlite
	sci-CRAN/ape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
