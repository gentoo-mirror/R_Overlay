# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Add-on to CellNOptR: Discretized time treatments'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CNORdt_1.26.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-BIOC/CellNOptR-0.99
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}"
