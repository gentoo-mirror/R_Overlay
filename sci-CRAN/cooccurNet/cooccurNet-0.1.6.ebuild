# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Co-Occurrence Network'
SRC_URI="http://cran.r-project.org/src/contrib/cooccurNet_0.1.6.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	>=dev-lang/R-3.2.0
	sci-CRAN/igraph
	sci-CRAN/pryr
	sci-CRAN/doParallel
	sci-CRAN/seqinr
	sci-CRAN/foreach
	sci-CRAN/bigmemory
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}"
