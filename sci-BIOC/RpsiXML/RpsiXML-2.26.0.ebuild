# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R interface to PSI-MI 2.5 files'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/RpsiXML_2.26.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_rgraphviz"
R_SUGGESTS="r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )"
DEPEND=">=sci-BIOC/RBGL-1.17.0
	>=sci-BIOC/graph-1.21.0
	sci-BIOC/Biobase
	>=sci-BIOC/annotate-1.21.0
	>=sci-CRAN/XML-2.4.0
	>=sci-BIOC/hypergraph-1.15.2
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'hom.Dm.inp.db'
	'hom.Hs.inp.db'
	'hom.Mm.inp.db'
	'hom.Rn.inp.db'
	'hom.Sc.inp.db'
	'org.Dm.eg.db'
	'org.Hs.eg.db'
	'org.Mm.eg.db'
	'org.Rn.eg.db'
	'org.Sc.sgd.db'
	'sci-BIOC/ppiStats'
	'sci-BIOC/ScISI'
)
