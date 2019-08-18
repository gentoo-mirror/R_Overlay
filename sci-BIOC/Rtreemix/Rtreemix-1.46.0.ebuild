# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Rtreemix: Mutagenetic trees mixture models.'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Rtreemix_1.46.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_rgraphviz"
R_SUGGESTS="r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )"
DEPEND="sci-BIOC/graph
	sci-CRAN/Hmisc
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
