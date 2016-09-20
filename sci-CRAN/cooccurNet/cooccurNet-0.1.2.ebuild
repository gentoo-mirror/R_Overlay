# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Co-Occurrence Network'
SRC_URI="http://cran.r-project.org/src/contrib/cooccurNet_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/igraph
	sci-CRAN/bigmemory
	>=dev-lang/R-3.2.0
	sci-CRAN/seqinr
	virtual/Matrix
	sci-CRAN/foreach
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
