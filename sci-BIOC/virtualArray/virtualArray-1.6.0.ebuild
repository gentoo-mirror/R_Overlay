# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Build virtual array from differe... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/virtualArray_1.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_affydata r_suggests_limma r_suggests_lumi
	r_suggests_org_hs_eg_db r_suggests_plier"
R_SUGGESTS="
	r_suggests_affydata? ( sci-BIOC/affydata )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_lumi? ( sci-BIOC/lumi )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_plier? ( sci-BIOC/plier )
"
DEPEND="sci-BIOC/BiocGenerics
	sci-CRAN/plyr
	sci-BIOC/affy
	sci-CRAN/reshape2
	sci-BIOC/preprocessCore
	sci-BIOC/GEOquery
	sci-CRAN/outliers
	sci-CRAN/tseries
	sci-BIOC/Biobase
	>=dev-lang/R-2.15.0
	sci-BIOC/AnnotationDbi
	sci-BIOC/affyPLM
	sci-BIOC/gcrma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
