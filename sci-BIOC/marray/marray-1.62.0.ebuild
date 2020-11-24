# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exploratory analysis for two-col... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/marray_1.62.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_tkwidgets"
R_SUGGESTS="r_suggests_tkwidgets? ( sci-BIOC/tkWidgets )"
DEPEND="sci-BIOC/limma"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
