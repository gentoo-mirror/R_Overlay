# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='GO-terms Semantic Similarity Measures'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/GOSemSim_1.28.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocinstaller r_suggests_biocstyle
	r_suggests_clusterprofiler r_suggests_dose r_suggests_knitr
	r_suggests_org_hs_eg_db"
R_SUGGESTS="
	r_suggests_biocinstaller? ( sci-BIOC/BiocInstaller )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_clusterprofiler? ( sci-BIOC/clusterProfiler )
	r_suggests_dose? ( sci-BIOC/DOSE )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/Rcpp
	sci-BIOC/GO_db
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
