# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Construct ANANSE GRN-Analysis Seurat'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AnanseSeurat_1.1.0.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/Seurat
	sci-CRAN/patchwork
	>=dev-lang/R-3.50
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/ggpubr
	sci-CRAN/png
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/Signac' )
