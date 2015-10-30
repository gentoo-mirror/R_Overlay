# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='GRAPH Interaction from pathway T... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/graphite_1.16.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_all r_suggests_biocstyle r_suggests_hgu133plus2_db
	r_suggests_rcytoscape r_suggests_spia"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_hgu133plus2_db? ( sci-BIOC/hgu133plus2_db )
	r_suggests_rcytoscape? ( >=sci-BIOC/RCytoscape-1.6 )
	r_suggests_spia? ( >=sci-BIOC/SPIA-2.2 )
"
DEPEND="sci-BIOC/graph
	sci-BIOC/BiocGenerics
	sci-BIOC/AnnotationDbi
	sci-CRAN/rappdirs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-BIOC/DEGraph-1.4'
	'>=sci-CRAN/topologyGSA-1.4.0'
	'sci-BIOC/clipper'
)
