# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Immunoglobulin Somatic Hypermutation Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/shazam_0.2.3.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/KernSmooth
	sci-CRAN/tidyr
	sci-CRAN/foreach
	>=sci-CRAN/stringi-1.1.3
	sci-CRAN/scales
	>=dev-lang/R-3.1.2
	>=sci-CRAN/dplyr-0.8.1
	sci-CRAN/diptest
	sci-CRAN/iterators
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/igraph
	sci-CRAN/seqinr
	sci-CRAN/ape
	sci-CRAN/lazyeval
	virtual/MASS
	sci-CRAN/kedd
	sci-CRAN/doParallel
	>=sci-CRAN/alakazam-0.3.0
	sci-CRAN/rlang
	sci-CRAN/progress
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
