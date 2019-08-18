# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='rqt: utilities for gene-level meta-analysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/rqt_1.10.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/RUnit
	sci-BIOC/ropls
	sci-CRAN/glmnet
	virtual/Matrix
	sci-CRAN/pls
	sci-BIOC/SummarizedExperiment
	sci-CRAN/CompQuadForm
	>=dev-lang/R-3.4
	sci-CRAN/car
	sci-CRAN/metap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
