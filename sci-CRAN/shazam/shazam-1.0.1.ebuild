# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Immunoglobulin Somatic Hypermutation Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/shazam_1.0.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/foreach
	>=sci-CRAN/ggplot2-3.2.0
	sci-CRAN/lazyeval
	virtual/MASS
	virtual/KernSmooth
	sci-CRAN/diptest
	sci-CRAN/seqinr
	sci-CRAN/doParallel
	>=sci-CRAN/alakazam-1.0.2
	sci-CRAN/iterators
	sci-CRAN/tidyr
	sci-CRAN/ape
	>=dev-lang/R-3.5.0
	sci-CRAN/progress
	sci-CRAN/kedd
	>=sci-CRAN/dplyr-0.8.1
	sci-CRAN/scales
	>=sci-CRAN/stringi-1.1.3
	sci-CRAN/tidyselect
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
