# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Differentially Methylated CpG us... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/DMCHMM_1.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/IRanges
	sci-CRAN/multcomp
	sci-BIOC/S4Vectors
	sci-BIOC/BiocParallel
	sci-BIOC/SummarizedExperiment
	sci-BIOC/GenomicRanges
	sci-BIOC/rtracklayer
	>=dev-lang/R-3.5.0
	sci-CRAN/calibrate
	sci-CRAN/fdrtool
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
