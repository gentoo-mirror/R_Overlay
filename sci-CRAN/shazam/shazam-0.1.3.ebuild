# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Immunoglobulin Somatic Hypermutation Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/shazam_0.1.3.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringi
	sci-CRAN/tidyr
	sci-CRAN/iterators
	sci-CRAN/foreach
	sci-CRAN/igraph
	sci-CRAN/SDMTools
	sci-CRAN/ape
	sci-CRAN/dplyr
	sci-CRAN/lazyeval
	sci-CRAN/scales
	sci-CRAN/doParallel
	sci-CRAN/seqinr
	>=sci-CRAN/ggplot2-2.0.0
	>=sci-CRAN/alakazam-0.2.4
	>=sci-CRAN/data_table-1.9.4
	>=dev-lang/R-3.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
