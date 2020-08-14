# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Immunoglobulin Somatic Hypermutation Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/shazam_0.1.9.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.2
	>=sci-CRAN/dplyr-0.5.0
	virtual/MASS
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/SDMTools
	sci-CRAN/diptest
	sci-CRAN/igraph
	>=sci-CRAN/alakazam-0.2.10
	sci-CRAN/ape
	sci-CRAN/lazyeval
	sci-CRAN/iterators
	sci-CRAN/seqinr
	virtual/KernSmooth
	sci-CRAN/kedd
	sci-CRAN/tidyr
	sci-CRAN/progress
	sci-CRAN/doParallel
	sci-CRAN/foreach
	>=sci-CRAN/stringi-1.1.3
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
