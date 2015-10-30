# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='BGAfun A method to identify spec... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/bgafun_1.32.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/made4
	sci-CRAN/seqinr
	sci-CRAN/ade4
"
RDEPEND="${DEPEND-}"
