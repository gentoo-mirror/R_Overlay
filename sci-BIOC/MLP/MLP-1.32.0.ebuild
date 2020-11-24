# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='MLP'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MLP_1.32.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_annotate r_suggests_limma r_suggests_rgraphviz"
R_SUGGESTS="
	r_suggests_annotate? ( sci-BIOC/annotate )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
"
DEPEND="sci-BIOC/affy
	sci-CRAN/plotrix
	sci-CRAN/gmodels
	sci-CRAN/gplots
	sci-BIOC/AnnotationDbi
	sci-CRAN/gdata
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'GO.db'
	'KEGG.db'
	'mouse4302.db'
	'org.Cf.eg.db'
	'org.Hs.eg.db'
	'org.Mm.eg.db'
	'org.Rn.eg.db'
	'reactome.db'
	'sci-BIOC/GOstats'
)
