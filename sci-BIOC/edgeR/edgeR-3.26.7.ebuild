# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Empirical Analysis of Digital Ge... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/edgeR_3.26.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_jsonlite
	r_suggests_org_hs_eg_db r_suggests_readr r_suggests_rhdf5"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rhdf5? ( sci-BIOC/rhdf5 )
"
DEPEND=">=sci-BIOC/limma-3.34.5
	sci-CRAN/Rcpp
	>=dev-lang/R-3.6.0
	sci-CRAN/locfit
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
