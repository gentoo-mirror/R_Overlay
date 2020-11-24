# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A compilation of metadata from NCBI SRA and tools'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SRAdb_1.46.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_rgraphviz"
R_SUGGESTS="r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )"
DEPEND="sci-CRAN/RSQLite
	sci-BIOC/graph
	sci-CRAN/RCurl
	sci-BIOC/GEOquery
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
