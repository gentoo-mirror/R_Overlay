# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='GRAPH Interaction from pathway T... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/graphite_1.8.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_all r_suggests_hgu133plus2_db
	r_suggests_rcytoscape r_suggests_spia"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_hgu133plus2_db? ( sci-BIOC/hgu133plus2_db )
	r_suggests_rcytoscape? ( >=sci-BIOC/RCytoscape-1.6 )
	r_suggests_spia? ( >=sci-BIOC/SPIA-2.2 )
"
DEPEND="sci-BIOC/AnnotationDbi
	sci-BIOC/org_Hs_eg_db
	sci-BIOC/graph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-BIOC/DEGraph-1.4'
	'>=sci-CRAN/topologyGSA-1.0'
	'sci-BIOC/clipper'
)
