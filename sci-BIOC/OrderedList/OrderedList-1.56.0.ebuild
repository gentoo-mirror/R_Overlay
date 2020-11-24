# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Similarities of Ordered Gene Lists'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/OrderedList_1.56.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-BIOC/twilight-1.9.2
	sci-BIOC/twilight
	>=sci-BIOC/Biobase-1.5.12
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
