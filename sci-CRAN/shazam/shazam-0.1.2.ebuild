# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Immunoglobulin Somatic Hypermutation Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/shazam_0.1.2.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.2
	>=sci-CRAN/data_table-1.9.4
	sci-CRAN/doParallel
	sci-CRAN/iterators
	sci-CRAN/lazyeval
	sci-CRAN/SDMTools
	sci-CRAN/scales
	sci-R/stringi
	sci-CRAN/tidyr
	>=sci-CRAN/ggplot2-2.0.0
	>=sci-CRAN/alakazam-0.2.1
	sci-CRAN/dplyr
	sci-CRAN/foreach
	sci-CRAN/seqinr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
