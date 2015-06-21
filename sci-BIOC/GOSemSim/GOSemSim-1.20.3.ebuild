# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='GO-terms Semantic Similarity Measures'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/GOSemSim_1.20.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocinstaller r_suggests_clusterprofiler
	r_suggests_dose r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocinstaller? ( sci-BIOC/BiocInstaller )
	r_suggests_clusterprofiler? ( sci-BIOC/clusterProfiler )
	r_suggests_dose? ( sci-BIOC/DOSE )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/Rcpp
	sci-BIOC/AnnotationDbi
	sci-BIOC/org_Hs_eg_db
	sci-BIOC/GO_db
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
