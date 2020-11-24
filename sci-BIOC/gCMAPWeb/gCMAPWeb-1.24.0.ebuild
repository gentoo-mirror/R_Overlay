# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A web interface for gene-set enrichment analyses'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/gCMAPWeb_1.24.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_affy r_suggests_arrayexpress r_suggests_runit"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_arrayexpress? ( sci-BIOC/ArrayExpress )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/Biobase
	sci-CRAN/yaml
	>=dev-lang/R-3.4
	>=sci-BIOC/gCMAP-1.3.0
	sci-CRAN/hwriter
	sci-CRAN/Rook
	sci-CRAN/brew
	sci-BIOC/BiocGenerics
	sci-BIOC/annotate
	sci-BIOC/AnnotationDbi
	sci-BIOC/GSEABase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'hgfocus.db'
	'hgu133a.db'
	'mgug4104a.db'
	'org.Hs.eg.db'
	'org.Mm.eg.db'
)
