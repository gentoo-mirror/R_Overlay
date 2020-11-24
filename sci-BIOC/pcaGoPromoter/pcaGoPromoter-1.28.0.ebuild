# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='pcaGoPromoter is used to analyze... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/pcaGoPromoter_1.28.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cluster r_suggests_rgraphviz"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster virtual/cluster )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/ellipse
	sci-BIOC/Biostrings
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'GO.db'
	'hgu133plus2.db'
	'mouse4302.db'
	'pcaGoPromoter.Hs.hg19'
	'pcaGoPromoter.Mm.mm9'
	'pcaGoPromoter.Rn.rn4'
	'rat2302.db'
	'serumStimulation'
)
