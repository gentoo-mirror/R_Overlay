# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Manipulation of SQLite-based ann... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/AnnotationDbi_1.46.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_annotationforge r_suggests_biocstyle
	r_suggests_graph r_suggests_knitr r_suggests_runit"
R_SUGGESTS="
	r_suggests_annotationforge? ( sci-BIOC/AnnotationForge )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-BIOC/BiocGenerics-0.29.2
	>=sci-BIOC/Biobase-1.17.0
	sci-CRAN/RSQLite
	sci-CRAN/DBI
	sci-BIOC/IRanges
	>=sci-BIOC/S4Vectors-0.9.25
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'EnsDb.Hsapiens.v75'
	'GO.db'
	'hgu95av2.db'
	'hom.Hs.inp.db'
	'KEGG.db'
	'org.At.tair.db'
	'org.Hs.eg.db'
	'org.Sc.sgd.db'
	'reactome.db'
	'TxDb.Hsapiens.UCSC.hg19.knownGene'
)
