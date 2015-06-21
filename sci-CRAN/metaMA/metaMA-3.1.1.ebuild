# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Meta-analysis for MicroArrays'
SRC_URI="http://cran.r-project.org/src/contrib/metaMA_3.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_annaffy r_suggests_geoquery r_suggests_venndiagram"
R_SUGGESTS="
	r_suggests_annaffy? ( sci-BIOC/annaffy )
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_venndiagram? ( sci-CRAN/VennDiagram )
"
DEPEND="sci-BIOC/limma
	sci-CRAN/SMVar
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'hgu133a.db'
	'hgu133plus2.db'
	'hgu95av2.db'
	'org.Hs.eg.db'
)
