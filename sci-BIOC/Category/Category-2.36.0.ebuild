# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Category Analysis'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/Category_2.36.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_all r_suggests_biobase r_suggests_ebarrays
	r_suggests_genefilter r_suggests_geneplotter r_suggests_gostats
	r_suggests_graph r_suggests_hgu95av2_db r_suggests_kegg_db
	r_suggests_limma r_suggests_org_sc_sgd_db r_suggests_rcolorbrewer
	r_suggests_runit r_suggests_snpchip r_suggests_xtable"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_ebarrays? ( sci-BIOC/EBarrays )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_geneplotter? ( sci-BIOC/geneplotter )
	r_suggests_gostats? ( sci-BIOC/GOstats )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_kegg_db? ( sci-BIOC/KEGG_db )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_org_sc_sgd_db? ( sci-BIOC/org_Sc_sgd_db )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_snpchip? ( sci-BIOC/SNPchip )
	r_suggests_xtable? ( >=sci-CRAN/xtable-1.4.6 )
"
DEPEND="sci-BIOC/AnnotationDbi
	sci-BIOC/Biobase
	>=sci-BIOC/annotate-1.15.6
	sci-BIOC/GO_db
	sci-BIOC/RBGL
	>=sci-BIOC/GSEABase-1.19.3
	sci-BIOC/BiocGenerics
	sci-BIOC/graph
	sci-BIOC/genefilter
	sci-BIOC/Biobase
	sci-BIOC/AnnotationDbi
	>=sci-BIOC/BiocGenerics-0.13.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
