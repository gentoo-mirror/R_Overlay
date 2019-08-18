# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mixture modeling of single-cell ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/scDD_1.8.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_gridextra r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/fields
	sci-BIOC/BiocParallel
	sci-CRAN/mclust
	sci-BIOC/S4Vectors
	sci-BIOC/SummarizedExperiment
	sci-CRAN/outliers
	sci-BIOC/scran
	sci-BIOC/SingleCellExperiment
	sci-CRAN/ggplot2
	sci-BIOC/EBSeq
	>=dev-lang/R-3.4
	sci-CRAN/arm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
