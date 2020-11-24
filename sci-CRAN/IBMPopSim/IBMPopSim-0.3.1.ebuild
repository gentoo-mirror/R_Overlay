# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Individual Based Model Population Simulation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IBMPopSim_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_colorspace
	r_suggests_ggfortify r_suggests_gridextra r_suggests_knitr
	r_suggests_magick r_suggests_rcpparmadillo r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_ggfortify? ( sci-CRAN/ggfortify )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_rcpparmadillo? ( sci-CRAN/RcppArmadillo )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/checkmate
	>=sci-CRAN/Rcpp-0.12
	sci-CRAN/tidyr
	>=sci-CRAN/dplyr-0.8.0
	sci-CRAN/reshape
	sci-CRAN/purrr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
