# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Meta-analysis for MicroArrays'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metaMA_3.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geoquery r_suggests_venndiagram"
R_SUGGESTS="
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_venndiagram? ( sci-CRAN/VennDiagram )
"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/SMVar
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'hgu133a.db'
	'hgu133plus2.db'
	'hgu95av2.db'
	'org.Hs.eg.db'
	'sci-BIOC/annaffy'
)
