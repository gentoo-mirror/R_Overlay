# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gene network reconstruction'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BUS_1.40.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/minet
	sci-CRAN/infotheo
"
RDEPEND="${DEPEND-}"
