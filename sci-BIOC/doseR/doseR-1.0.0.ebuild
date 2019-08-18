# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='doseR'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/doseR_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/digest
	virtual/Matrix
	sci-CRAN/mclust
	sci-BIOC/SummarizedExperiment
	sci-BIOC/edgeR
	sci-CRAN/RUnit
	>=dev-lang/R-3.6
	sci-CRAN/lme4
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
