# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Detect the correlated mutations ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/CorMut_1.4.0.tar.gz -> CorMut_1.4.0-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/Biostrings
	sci-CRAN/igraph
	sci-CRAN/seqinr
"
RDEPEND="${DEPEND-}"
