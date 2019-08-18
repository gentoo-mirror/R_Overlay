# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='SWATH extended library generatio... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SwathXtend_2.6.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/e1071
	sci-CRAN/openxlsx
	sci-CRAN/VennDiagram
	virtual/lattice
"
RDEPEND="${DEPEND-}"
