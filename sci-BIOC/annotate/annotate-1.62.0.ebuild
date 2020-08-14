# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Annotation for microarrays'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/annotate_1.62.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biostrings r_suggests_genefilter r_suggests_go_db
	r_suggests_hgu95av2_db r_suggests_hom_hs_inp_db
	r_suggests_humanchrloc r_suggests_iranges r_suggests_org_hs_eg_db
	r_suggests_org_mm_eg_db r_suggests_rae230a_db r_suggests_rae230aprobe
	r_suggests_rgraphviz r_suggests_runit r_suggests_tkwidgets"
R_SUGGESTS="
	r_suggests_biostrings? ( >=sci-BIOC/Biostrings-2.25.10 )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_hom_hs_inp_db? ( sci-BIOC/hom_Hs_inp_db )
	r_suggests_humanchrloc? ( sci-BIOC/humanCHRLOC )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
	r_suggests_rae230a_db? ( sci-BIOC/rae230a_db )
	r_suggests_rae230aprobe? ( sci-BIOC/rae230aprobe )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_tkwidgets? ( sci-BIOC/tkWidgets )
"
DEPEND="sci-CRAN/XML
	>=sci-BIOC/AnnotationDbi-1.27.5
	sci-CRAN/xtable
	sci-BIOC/Biobase
	sci-CRAN/DBI
	>=sci-BIOC/BiocGenerics-0.13.8
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
