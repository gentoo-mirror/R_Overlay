# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Co-Occurrence Network'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cooccurNet_0.1.6.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/pryr
	sci-CRAN/igraph
	sci-CRAN/foreach
	sci-CRAN/seqinr
	sci-CRAN/knitr
	virtual/Matrix
	sci-CRAN/bigmemory
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
