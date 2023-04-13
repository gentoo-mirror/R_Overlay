# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Local Haplotype Clustering and Visualization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/crosshap_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_umap r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_umap? ( sci-CRAN/umap )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=dev-lang/R-4.00
	sci-CRAN/gridExtra
	sci-CRAN/data_table
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/gtable
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/dbscan
	sci-CRAN/clustree
	sci-CRAN/ggdist
	sci-CRAN/ggplot2
	sci-CRAN/ggpp
	sci-CRAN/patchwork
	sci-CRAN/tibble
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
