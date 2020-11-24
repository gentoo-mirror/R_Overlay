# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ciphergen SELDI-TOF Processing'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/PROcess_1.60.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/Icens
	sci-BIOC/Icens
"
RDEPEND="${DEPEND-}"
