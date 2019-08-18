# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Signature-based Clustering for Diagnostic Purposes'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/rScudo_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_all r_suggests_biocstyle r_suggests_caret
	r_suggests_doparallel r_suggests_e1071 r_suggests_knitr
	r_suggests_rcy3 r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcy3? ( sci-BIOC/RCy3 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/BiocGenerics
	sci-BIOC/Biobase
	>=dev-lang/R-3.6
	sci-CRAN/igraph
	sci-BIOC/S4Vectors
	sci-CRAN/stringr
	sci-BIOC/SummarizedExperiment
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
