# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ODE add-on to CellNOptR'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CNORode_1.26.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-BIOC/CellNOptR-1.5.14
	sci-CRAN/genalg
"
RDEPEND="${DEPEND-}"
