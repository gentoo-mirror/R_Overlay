# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A compilation of metadata from NCBI SRA and tools'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SRAdb_1.46.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_rgraphviz"
R_SUGGESTS="r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )"
DEPEND="sci-CRAN/RSQLite
	sci-BIOC/graph
	sci-BIOC/GEOquery
	sci-omegahat/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
