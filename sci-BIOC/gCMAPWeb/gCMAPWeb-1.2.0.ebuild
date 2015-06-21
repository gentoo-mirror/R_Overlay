# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A web interface for gene-set enrichment analyses'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/gCMAPWeb_1.2.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_affy r_suggests_arrayexpress r_suggests_hgfocus_db
	r_suggests_hgu133a_db r_suggests_mgug4104a_db r_suggests_org_hs_eg_db
	r_suggests_org_mm_eg_db r_suggests_runit"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_arrayexpress? ( sci-BIOC/ArrayExpress sci-BIOC/ArrayExpress )
	r_suggests_hgfocus_db? ( sci-BIOC/hgfocus_db )
	r_suggests_hgu133a_db? ( sci-BIOC/hgu133a_db )
	r_suggests_mgug4104a_db? ( sci-BIOC/mgug4104a_db )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-2.15.0
	sci-BIOC/Biobase
	sci-CRAN/brew
	sci-BIOC/AnnotationDbi
	sci-BIOC/annotate
	sci-CRAN/yaml
	>=sci-BIOC/gCMAP-1.3.0
	sci-CRAN/hwriter
	sci-CRAN/Rook
	sci-BIOC/BiocGenerics
	sci-BIOC/GSEABase
	sci-BIOC/IRanges
	sci-CRAN/brew
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
