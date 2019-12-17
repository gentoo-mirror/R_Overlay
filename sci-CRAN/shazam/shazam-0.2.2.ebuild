# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Immunoglobulin Somatic Hypermutation Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/shazam_0.2.2.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/alakazam-0.3.0
	>=sci-CRAN/ggplot2-2.0.0
	>=sci-CRAN/stringi-1.1.3
	sci-CRAN/rlang
	sci-CRAN/lazyeval
	virtual/MASS
	sci-CRAN/iterators
	>=sci-CRAN/dplyr-0.8.1
	sci-CRAN/progress
	sci-CRAN/doParallel
	sci-CRAN/igraph
	sci-CRAN/foreach
	>=dev-lang/R-3.1.2
	sci-CRAN/seqinr
	sci-CRAN/ape
	sci-CRAN/SDMTools
	sci-CRAN/tidyr
	virtual/KernSmooth
	sci-CRAN/kedd
	sci-CRAN/diptest
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
