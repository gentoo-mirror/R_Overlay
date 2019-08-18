# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Similarities of Ordered Gene Lists'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/OrderedList_1.56.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-BIOC/Biobase-1.5.12
	sci-BIOC/twilight
	>=sci-BIOC/twilight-1.9.2
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
