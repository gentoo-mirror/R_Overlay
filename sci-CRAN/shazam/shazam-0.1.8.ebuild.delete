# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Immunoglobulin Somatic Hypermutation Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/shazam_0.1.8.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/SDMTools
	sci-CRAN/igraph
	sci-CRAN/progress
	sci-CRAN/ape
	sci-CRAN/scales
	>=dev-lang/R-3.1.2
	sci-CRAN/iterators
	virtual/KernSmooth
	>=sci-CRAN/alakazam-0.2.6
	sci-CRAN/tidyr
	sci-CRAN/foreach
	sci-CRAN/lazyeval
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/stringi
	>=sci-CRAN/dplyr-0.5.0
	virtual/MASS
	sci-CRAN/seqinr
	sci-CRAN/doParallel
	sci-CRAN/diptest
	sci-CRAN/kedd
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
