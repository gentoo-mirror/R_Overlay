# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='PRojection Onto the Most Interes... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/PROMISE_1.22.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/Biobase
	sci-BIOC/GSEABase
	sci-BIOC/GSEABase
	sci-BIOC/Biobase
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}"
