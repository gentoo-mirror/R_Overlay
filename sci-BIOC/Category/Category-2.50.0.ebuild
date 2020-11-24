# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Category Analysis'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Category_2.50.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_ebarrays r_suggests_geneplotter r_suggests_lattice
	r_suggests_limma r_suggests_rcolorbrewer r_suggests_rgraphviz
	r_suggests_runit r_suggests_xtable"
R_SUGGESTS="
	r_suggests_ebarrays? ( sci-BIOC/EBarrays )
	r_suggests_geneplotter? ( sci-BIOC/geneplotter )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_xtable? ( >=sci-CRAN/xtable-1.4.6 )
"
DEPEND="sci-BIOC/Biobase
	sci-BIOC/genefilter
	virtual/Matrix
	sci-BIOC/AnnotationDbi
	sci-BIOC/BiocGenerics
	sci-BIOC/annotate
	sci-CRAN/DBI
	sci-BIOC/graph
	sci-BIOC/RBGL
	sci-BIOC/GSEABase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'ALL'
	'GO.db'
	'hgu95av2.db'
	'KEGG.db'
	'org.Sc.sgd.db'
	'sci-BIOC/GOstats'
	'sci-BIOC/SNPchip'
)
