# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fast Gene Set Enrichment Analysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/fgsea_1.10.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_geoquery r_suggests_knitr
	r_suggests_limma r_suggests_org_mm_eg_db r_suggests_reactome_db
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
	r_suggests_reactome_db? ( sci-BIOC/reactome_db )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/fastmatch
	sci-CRAN/data_table
	>=sci-CRAN/ggplot2-2.2.0
	>=dev-lang/R-3.3
	sci-CRAN/Rcpp
	virtual/Matrix
	sci-BIOC/BiocParallel
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
