# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Immunoglobulin Somatic Hypermutation Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/shazam_0.1.4.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/scales
	>=dev-lang/R-3.1.2
	sci-CRAN/igraph
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/SDMTools
	>=sci-CRAN/data_table-1.9.4
	sci-CRAN/iterators
	sci-CRAN/doParallel
	sci-CRAN/lazyeval
	>=sci-CRAN/alakazam-0.2.4
	sci-CRAN/dplyr
	sci-CRAN/seqinr
	sci-CRAN/tidyr
	sci-CRAN/ape
	sci-CRAN/foreach
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
