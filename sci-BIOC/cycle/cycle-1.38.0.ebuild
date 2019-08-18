# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Significance of periodic express... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/cycle_1.38.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/Mfuzz
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
