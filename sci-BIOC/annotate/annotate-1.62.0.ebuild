# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Annotation for microarrays'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/annotate_1.62.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biostrings r_suggests_genefilter
	r_suggests_iranges r_suggests_rgraphviz r_suggests_runit
	r_suggests_tkwidgets"
R_SUGGESTS="
	r_suggests_biostrings? ( >=sci-BIOC/Biostrings-2.25.10 )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_tkwidgets? ( sci-BIOC/tkWidgets )
"
DEPEND="sci-CRAN/XML
	>=sci-BIOC/BiocGenerics-0.13.8
	sci-CRAN/xtable
	sci-CRAN/DBI
	>=sci-BIOC/AnnotationDbi-1.27.5
	sci-BIOC/Biobase
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'GO.db'
	'hgu95av2.db'
	'hom.Hs.inp.db'
	'humanCHRLOC'
	'org.Hs.eg.db'
	'org.Mm.eg.db'
	'rae230a.db'
	'rae230aprobe'
)
