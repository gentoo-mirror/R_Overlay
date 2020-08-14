# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Expression data analysis via the... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/eisa_1.22.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_all r_suggests_biclust r_suggests_go_db
	r_suggests_gostats r_suggests_hgu95av2_db r_suggests_igraph
	r_suggests_kegg_db r_suggests_org_hs_eg_db r_suggests_xtable"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_biclust? ( sci-CRAN/biclust )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_gostats? ( sci-BIOC/GOstats )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_igraph? ( >=sci-CRAN/igraph-0.6 )
	r_suggests_kegg_db? ( sci-BIOC/KEGG_db )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-BIOC/genefilter
	>=sci-BIOC/Biobase-2.17.8
	sci-CRAN/DBI
	sci-BIOC/Category
	sci-BIOC/BiocGenerics
	sci-CRAN/isa2
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'targetscan.Hs.eg.db' )
