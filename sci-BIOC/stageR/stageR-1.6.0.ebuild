# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='stageR: stage-wise analysis of h... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/stageR_1.6.0.tar.gz"

IUSE="${IUSE-} r_suggests_biobase r_suggests_biocstyle r_suggests_dexseq
	r_suggests_edger r_suggests_knitr r_suggests_limma
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_dexseq? ( sci-BIOC/DEXSeq )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4
	sci-BIOC/SummarizedExperiment
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
