# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Framework for Dimensionality Reduction'
SRC_URI="http://cran.r-project.org/src/contrib/dimRed_0.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cccd r_suggests_coranking r_suggests_diffusionmap
	r_suggests_energy r_suggests_fastica r_suggests_ggplot2
	r_suggests_igraph r_suggests_kernlab r_suggests_knitr r_suggests_lle
	r_suggests_loe r_suggests_mass r_suggests_matrix r_suggests_nmf
	r_suggests_optimx r_suggests_pcal1 r_suggests_pcapp r_suggests_rann
	r_suggests_reticulate r_suggests_rgl r_suggests_rspectra
	r_suggests_rtsne r_suggests_scales r_suggests_scatterplot3d
	r_suggests_testthat r_suggests_tidyr r_suggests_tinytex
	r_suggests_umap r_suggests_vegan"
R_SUGGESTS="
	r_suggests_cccd? ( sci-CRAN/cccd )
	r_suggests_coranking? ( sci-CRAN/coRanking )
	r_suggests_diffusionmap? ( sci-CRAN/diffusionMap )
	r_suggests_energy? ( sci-CRAN/energy )
	r_suggests_fastica? ( sci-CRAN/fastICA )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lle? ( sci-CRAN/lle )
	r_suggests_loe? ( sci-CRAN/loe )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_nmf? ( sci-CRAN/NMF )
	r_suggests_optimx? ( sci-CRAN/optimx )
	r_suggests_pcal1? ( sci-CRAN/pcaL1 )
	r_suggests_pcapp? ( sci-CRAN/pcaPP )
	r_suggests_rann? ( sci-CRAN/RANN )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rspectra? ( sci-CRAN/RSpectra )
	r_suggests_rtsne? ( sci-CRAN/Rtsne )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
	r_suggests_umap? ( sci-CRAN/umap )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/DRR
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/keras'
	'sci-CRAN/tensorflow'
)
