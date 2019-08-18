# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='CGH Micro-Array NORmalization'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MANOR_1.56.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/GLAD
	sci-BIOC/GLAD
"
RDEPEND="${DEPEND-}"
