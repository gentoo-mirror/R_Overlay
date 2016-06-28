# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Immunoglobulin Clonal Lineage an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/alakazam_0.2.3.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/igraph-1.0.0
	sci-R/stringi
	sci-CRAN/dplyr
	sci-CRAN/lazyeval
	sci-CRAN/scales
	>=dev-lang/R-3.1.2
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/seqinr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
