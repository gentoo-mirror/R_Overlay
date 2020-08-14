# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Immunoglobulin Somatic Hypermutation Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/shazam_0.2.0.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/igraph
	>=sci-CRAN/stringi-1.1.3
	sci-CRAN/tidyr
	sci-CRAN/ape
	>=sci-CRAN/ggplot2-2.0.0
	virtual/KernSmooth
	virtual/MASS
	sci-CRAN/diptest
	>=dev-lang/R-3.1.2
	sci-CRAN/rlang
	>=sci-CRAN/dplyr-0.8.1
	sci-CRAN/seqinr
	>=sci-CRAN/alakazam-0.3.0
	sci-CRAN/SDMTools
	sci-CRAN/progress
	sci-CRAN/doParallel
	sci-CRAN/lazyeval
	sci-CRAN/kedd
	sci-CRAN/iterators
	sci-CRAN/scales
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
