# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Testing groups of covariates/fea... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/globaltest_5.16.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_annotate r_suggests_biobase r_suggests_go_db
	r_suggests_golubesets r_suggests_gseabase r_suggests_gss
	r_suggests_hu6800_db r_suggests_kegg_db r_suggests_lungexpression
	r_suggests_org_hs_eg_db r_suggests_penalized r_suggests_vsn"
R_SUGGESTS="
	r_suggests_annotate? ( sci-BIOC/annotate )
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_golubesets? ( sci-BIOC/golubEsets )
	r_suggests_gseabase? ( sci-BIOC/GSEABase )
	r_suggests_gss? ( sci-CRAN/gss )
	r_suggests_hu6800_db? ( sci-BIOC/hu6800_db )
	r_suggests_kegg_db? ( sci-BIOC/KEGG_db )
	r_suggests_lungexpression? ( sci-BIOC/lungExpression )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_penalized? ( sci-CRAN/penalized )
	r_suggests_vsn? ( sci-BIOC/vsn )
"
DEPEND="sci-BIOC/Biobase
	sci-BIOC/annotate
	sci-BIOC/AnnotationDbi
	sci-BIOC/multtest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
