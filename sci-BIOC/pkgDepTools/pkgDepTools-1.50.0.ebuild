# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Package Dependency Tools'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/pkgDepTools_1.50.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biobase r_suggests_biocmanager r_suggests_rcurl
	r_suggests_rgraphviz"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
"
DEPEND="sci-BIOC/RBGL
	sci-BIOC/graph
	sci-BIOC/graph
	sci-BIOC/RBGL
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
