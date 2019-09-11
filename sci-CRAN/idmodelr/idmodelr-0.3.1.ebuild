# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Infectious Disease Model Library and Utilities'
SRC_URI="http://cran.r-project.org/src/contrib/idmodelr_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dt r_suggests_knitr r_suggests_pkgnet
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dt? ( >=sci-CRAN/DT-0.8 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.24 )
	r_suggests_pkgnet? ( >=sci-CRAN/pkgnet-0.4.0 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.15 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.2.1 )
"
DEPEND=">=sci-CRAN/furrr-0.1.0
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/tidyr-0.8.3
	>=sci-CRAN/future-1.14.0
	>=sci-CRAN/deSolve-1.24
	>=sci-CRAN/ggplot2-3.2.1
	>=sci-CRAN/viridis-0.5.1
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/purrr-0.3.2
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/vdiffr-0.3.1' )
