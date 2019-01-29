# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Immunoglobulin Somatic Hypermutation Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/shazam_0.1.11.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lazyeval
	>=sci-CRAN/alakazam-0.2.11
	sci-CRAN/progress
	sci-CRAN/foreach
	sci-CRAN/SDMTools
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/iterators
	sci-CRAN/ape
	sci-CRAN/diptest
	sci-CRAN/kedd
	sci-CRAN/seqinr
	>=sci-CRAN/stringi-1.1.3
	sci-CRAN/tidyr
	virtual/KernSmooth
	virtual/MASS
	>=sci-CRAN/dplyr-0.5.0
	sci-CRAN/scales
	>=dev-lang/R-3.1.2
	sci-CRAN/igraph
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
