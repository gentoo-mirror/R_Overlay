# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Linear Models for Microarray Data'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/limma_3.26.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_affy r_suggests_annotationdbi r_suggests_biasedurn
	r_suggests_biobase r_suggests_ellipse r_suggests_go_db
	r_suggests_illuminaio r_suggests_locfit r_suggests_org_hs_eg_db
	r_suggests_r[-minimal] r_suggests_statmod r_suggests_vsn"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_biasedurn? ( sci-CRAN/BiasedUrn )
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_illuminaio? ( sci-BIOC/illuminaio )
	r_suggests_locfit? ( sci-CRAN/locfit )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
	r_suggests_statmod? ( >=sci-CRAN/statmod-1.2.2 )
	r_suggests_vsn? ( sci-BIOC/vsn )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
