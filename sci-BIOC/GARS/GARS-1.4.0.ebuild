# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='GARS: Genetic Algorithm for the ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GARS_1.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/cluster
	>=dev-lang/R-3.5
	sci-BIOC/SummarizedExperiment
	sci-CRAN/ggplot2
	sci-BIOC/MLSeq
	sci-BIOC/DaMiRseq
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
