# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='CGHbase: Base functions and clas... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CGHbase_1.44.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/marray
	>=sci-BIOC/Biobase-2.5.5
"
RDEPEND="${DEPEND-}"
