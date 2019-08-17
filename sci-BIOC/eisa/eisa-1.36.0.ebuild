# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Expression data analysis via the... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/eisa_1.36.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_all r_suggests_biclust r_suggests_go_db
	r_suggests_gostats r_suggests_hgu95av2_db r_suggests_igraph
	r_suggests_kegg_db r_suggests_mass r_suggests_matrix
	r_suggests_org_hs_eg_db r_suggests_targetscan_hs_eg_db
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_biclust? ( sci-CRAN/biclust )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_gostats? ( sci-BIOC/GOstats )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_igraph? ( >=sci-CRAN/igraph-0.6 )
	r_suggests_kegg_db? ( sci-BIOC/KEGG_db )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_targetscan_hs_eg_db? ( sci-BIOC/targetscan_Hs_eg_db )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-BIOC/genefilter
	sci-CRAN/DBI
	sci-BIOC/BiocGenerics
	>=sci-BIOC/Biobase-2.17.8
	sci-CRAN/isa2
	sci-BIOC/AnnotationDbi
	sci-BIOC/Category
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
