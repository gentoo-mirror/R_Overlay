# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='In-Silico Annotation of Doublets... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/scds_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_cowplot r_suggests_knitr
	r_suggests_rsvd r_suggests_rtsne r_suggests_scater"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rsvd? ( sci-CRAN/rsvd )
	r_suggests_rtsne? ( sci-CRAN/Rtsne )
	r_suggests_scater? ( sci-BIOC/scater )
"
DEPEND="virtual/Matrix
	sci-BIOC/SummarizedExperiment
	sci-BIOC/S4Vectors
	sci-BIOC/SingleCellExperiment
	sci-CRAN/xgboost
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
