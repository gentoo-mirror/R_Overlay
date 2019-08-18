# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='GO-terms Semantic Similarity Measures'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GOSemSim_2.10.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_annotationhub r_suggests_biocmanager
	r_suggests_cluster r_suggests_dose r_suggests_knitr
	r_suggests_org_hs_eg_db r_suggests_prettydoc r_suggests_testthat"
R_SUGGESTS="
	r_suggests_annotationhub? ( sci-BIOC/AnnotationHub )
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_dose? ( sci-BIOC/DOSE )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-BIOC/AnnotationDbi
	sci-BIOC/GO_db
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
