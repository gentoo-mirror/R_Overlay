# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='BGAfun A method to identify spec... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/bgafun_1.46.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/made4
	sci-CRAN/ade4
	sci-CRAN/seqinr
"
RDEPEND="${DEPEND-}"
