# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for manipulating GO and microarrays'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GOstats_2.50.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_all r_suggests_biocgenerics r_suggests_genefilter
	r_suggests_geneplotter r_suggests_gseabase r_suggests_hgu95av2_db
	r_suggests_multtest r_suggests_org_hs_eg_db r_suggests_rcolorbrewer
	r_suggests_runit r_suggests_sparsem r_suggests_xtable"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_geneplotter? ( sci-BIOC/geneplotter )
	r_suggests_gseabase? ( sci-BIOC/GSEABase )
	r_suggests_hgu95av2_db? ( >=sci-BIOC/hgu95av2_db-1.13.0 )
	r_suggests_multtest? ( sci-BIOC/multtest )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_sparsem? ( sci-CRAN/SparseM )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-BIOC/RBGL
	>=sci-BIOC/Category-2.43.2
	>=sci-BIOC/annotate-1.13.2
	>=sci-BIOC/AnnotationDbi-0.0.89
	>=sci-BIOC/Biobase-1.15.29
	sci-BIOC/AnnotationForge
	>=sci-BIOC/GO_db-1.13.0
	sci-BIOC/Rgraphviz
	sci-BIOC/graph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
