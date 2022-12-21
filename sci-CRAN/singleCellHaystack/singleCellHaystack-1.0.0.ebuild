# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Universal Differential Express... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/singleCellHaystack_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_knitr r_suggests_matrix
	r_suggests_patchwork r_suggests_rmarkdown r_suggests_seuratobject
	r_suggests_testthat r_suggests_wrswor"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seuratobject? ( sci-CRAN/SeuratObject )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_wrswor? ( sci-CRAN/wrswoR )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/ggplot2
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'ComplexHeatmap'
	'SingleCellExperiment'
	'SummarizedExperiment'
)
