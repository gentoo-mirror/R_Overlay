# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Package Dependency Tools'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/pkgDepTools_1.36.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biobase r_suggests_biocinstaller r_suggests_rcurl"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocinstaller? ( sci-BIOC/BiocInstaller )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
"
DEPEND="sci-BIOC/graph
	sci-BIOC/graph
	sci-BIOC/RBGL
	sci-BIOC/RBGL
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
