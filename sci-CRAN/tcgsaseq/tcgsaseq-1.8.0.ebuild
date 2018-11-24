# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Time-Course Gene Set Analysis for RNA-Seq Data'
SRC_URI="http://cran.r-project.org/src/contrib/tcgsaseq_1.8.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_deseq2 r_suggests_edger
	r_suggests_knitr r_suggests_limma r_suggests_rmarkdown
	r_suggests_s4vectors r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_s4vectors? ( sci-BIOC/S4Vectors )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/CompQuadForm
	>=dev-lang/R-3.0.2
	sci-CRAN/ggplot2
	virtual/KernSmooth
	sci-CRAN/GSA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
