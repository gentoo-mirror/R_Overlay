# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SWATH extended library generatio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SwathXtend_2.6.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/e1071
	sci-CRAN/VennDiagram
	sci-CRAN/openxlsx
	virtual/lattice
"
RDEPEND="${DEPEND-}"
