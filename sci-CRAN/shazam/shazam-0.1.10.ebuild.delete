# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Immunoglobulin Somatic Hypermutation Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/shazam_0.1.10.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/seqinr
	sci-CRAN/kedd
	sci-CRAN/lazyeval
	virtual/MASS
	sci-CRAN/scales
	sci-CRAN/SDMTools
	>=sci-CRAN/stringi-1.1.3
	virtual/KernSmooth
	sci-CRAN/tidyr
	>=dev-lang/R-3.1.2
	sci-CRAN/ape
	>=sci-CRAN/dplyr-0.5.0
	sci-CRAN/progress
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/doParallel
	sci-CRAN/diptest
	>=sci-CRAN/alakazam-0.2.11
	sci-CRAN/iterators
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
