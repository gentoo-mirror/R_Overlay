# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Expression data analysis via the... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/eisa_1.36.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biclust r_suggests_igraph r_suggests_mass
	r_suggests_matrix r_suggests_xtable"
R_SUGGESTS="
	r_suggests_biclust? ( sci-CRAN/biclust )
	r_suggests_igraph? ( >=sci-CRAN/igraph-0.6 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-BIOC/BiocGenerics
	sci-BIOC/Category
	sci-BIOC/AnnotationDbi
	>=sci-BIOC/Biobase-2.17.8
	sci-CRAN/isa2
	sci-BIOC/genefilter
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'ALL'
	'GO.db'
	'hgu95av2.db'
	'KEGG.db'
	'org.Hs.eg.db'
	'sci-BIOC/GOstats'
	'targetscan.Hs.eg.db'
)
