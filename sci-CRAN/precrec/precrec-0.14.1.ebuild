# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate Accurate Precision-Rec... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/precrec_0.14.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_patchwork r_suggests_rmarkdown
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.11 )
	r_suggests_patchwork? ( >=sci-CRAN/patchwork-1.1.2 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.0 )
"
DEPEND=">=dev-lang/R-3.2.1
	>=sci-CRAN/gridExtra-2.0.0
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/assertthat-0.2
	>=sci-CRAN/Rcpp-1.0.0
	>=sci-CRAN/data_table-1.10.4
	>=sci-CRAN/withr-2.3.0
	>=sci-CRAN/rlang-1.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
