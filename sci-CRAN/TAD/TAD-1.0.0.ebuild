# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Realize the Trait Abundance Distribution'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TAD_1.0.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_cairo r_suggests_covr r_suggests_devtools
	r_suggests_dplyr r_suggests_future r_suggests_ggplot2
	r_suggests_ggpubr r_suggests_knitr r_suggests_matrix
	r_suggests_pkgdown r_suggests_rlang r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat r_suggests_tinytex"
R_SUGGESTS="
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_future? ( >=sci-CRAN/future-1.33 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.5 )
	r_suggests_ggpubr? ( >=sci-CRAN/ggpubr-0.6 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0 )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/doFuture
	sci-CRAN/foreach
	>=sci-CRAN/mblm-0.12
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
