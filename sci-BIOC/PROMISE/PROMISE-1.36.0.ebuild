# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='PRojection Onto the Most Interes... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/PROMISE_1.36.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/Biobase
	sci-BIOC/GSEABase
	sci-BIOC/GSEABase
	sci-BIOC/Biobase
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}"
