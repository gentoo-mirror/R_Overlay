# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Immunoglobulin Somatic Hypermutation Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/shazam_1.0.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lazyeval
	>=sci-CRAN/alakazam-1.0.0
	sci-CRAN/kedd
	virtual/MASS
	>=sci-CRAN/stringi-1.1.3
	sci-CRAN/progress
	sci-CRAN/seqinr
	virtual/KernSmooth
	>=dev-lang/R-3.5.0
	sci-CRAN/iterators
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/foreach
	sci-CRAN/tidyselect
	sci-CRAN/diptest
	sci-CRAN/ape
	sci-CRAN/igraph
	>=sci-CRAN/dplyr-0.8.1
	sci-CRAN/doParallel
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
