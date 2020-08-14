# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Clinical Trial Designs in RStan'
SRC_URI="http://cran.r-project.org/src/contrib/trialr_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_diagrammer r_suggests_ggridges
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tidyr
	>=dev-lang/R-3.4.0
	sci-CRAN/dplyr
	sci-CRAN/stringr
	>=sci-CRAN/rstan-2.18.2
	sci-CRAN/coda
	sci-CRAN/tidybayes
	sci-CRAN/magrittr
	sci-CRAN/tibble
	>=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	>=sci-CRAN/rstantools-1.5.1
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.18.2
	>=sci-CRAN/RcppEigen-0.3.3.5.0
	>=sci-CRAN/Rcpp-1.0.1
	>=sci-CRAN/BH-1.69.0.1
	${R_SUGGESTS-}
"
