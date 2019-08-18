# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simple Simulation of Single-cell... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/splatter_1.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_basics r_suggests_biocmanager r_suggests_biocstyle
	r_suggests_covr r_suggests_cowplot r_suggests_knitr
	r_suggests_limsolve r_suggests_lme4 r_suggests_mfa
	r_suggests_phenopath r_suggests_progress r_suggests_pscl
	r_suggests_rmarkdown r_suggests_s4vectors r_suggests_scdd
	r_suggests_scran r_suggests_sparsedc r_suggests_spelling
	r_suggests_testthat r_suggests_zinbwave"
R_SUGGESTS="
	r_suggests_basics? ( sci-BIOC/BASiCS )
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limsolve? ( sci-CRAN/limSolve )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mfa? ( sci-BIOC/mfa )
	r_suggests_phenopath? ( sci-BIOC/phenopath )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_s4vectors? ( sci-BIOC/S4Vectors )
	r_suggests_scdd? ( sci-BIOC/scDD )
	r_suggests_scran? ( sci-BIOC/scran )
	r_suggests_sparsedc? ( sci-CRAN/SparseDC )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_zinbwave? ( sci-BIOC/zinbwave )
"
DEPEND=">=sci-BIOC/scater-1.7.4
	sci-CRAN/checkmate
	sci-BIOC/BiocParallel
	sci-CRAN/scales
	sci-BIOC/edgeR
	sci-CRAN/crayon
	sci-BIOC/SingleCellExperiment
	sci-CRAN/akima
	>=dev-lang/R-3.4
	sci-CRAN/ggplot2
	sci-BIOC/SummarizedExperiment
	sci-BIOC/BiocGenerics
	sci-CRAN/fitdistrplus
	virtual/Matrix
	sci-CRAN/locfit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
