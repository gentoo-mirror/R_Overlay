# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cell Type Pipes for Single-Cell ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cellpypes_0.1.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rcppannoy r_suggests_rmarkdown
	r_suggests_seurat r_suggests_seuratobject r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcppannoy? ( sci-CRAN/RcppAnnoy )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seurat? ( sci-CRAN/Seurat )
	r_suggests_seuratobject? ( sci-CRAN/SeuratObject )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/viridis
	sci-CRAN/scales
	sci-CRAN/scattermore
	sci-CRAN/rlang
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/scUtils
	sci-CRAN/cowplot
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'DESeq2' )
