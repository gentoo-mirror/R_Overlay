# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quantile Recalibration for Regression Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/recalibratiNN_0.3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/magrittr-2.0.0
	>=sci-CRAN/Hmisc-5.0.0
	>=sci-CRAN/purrr-1.0.0
	>=sci-CRAN/dplyr-1.0.0
	>=dev-lang/R-3.5.0
	sci-CRAN/Rdpack
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/RANN-2.0.0
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/tibble-3.0.0
	>=sci-CRAN/glue-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
