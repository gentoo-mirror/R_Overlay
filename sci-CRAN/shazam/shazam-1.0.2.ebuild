# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Immunoglobulin Somatic Hypermutation Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shazam_1.0.2.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/alakazam-1.0.2
	>=sci-CRAN/dplyr-0.8.1
	sci-CRAN/igraph
	sci-CRAN/diptest
	sci-CRAN/kedd
	>=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/progress
	virtual/KernSmooth
	sci-CRAN/scales
	sci-CRAN/tidyr
	>=sci-CRAN/ggplot2-3.2.0
	sci-CRAN/doParallel
	sci-CRAN/iterators
	sci-CRAN/foreach
	sci-CRAN/ape
	sci-CRAN/rlang
	sci-CRAN/seqinr
	>=sci-CRAN/stringi-1.1.3
	sci-CRAN/tidyselect
	sci-CRAN/lazyeval
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
