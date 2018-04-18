# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Developing R Packages ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rstantools_1.5.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bayesplot r_suggests_covr r_suggests_devtools
	r_suggests_knitr r_suggests_loo r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_rstan r_suggests_rstudioapi
	r_suggests_shinystan r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bayesplot? ( >=sci-CRAN/bayesplot-1.5.0 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_loo? ( >=sci-CRAN/loo-2.0.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.0.1 )
	r_suggests_rstan? ( >=sci-CRAN/rstan-2.17.2 )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_shinystan? ( >=sci-CRAN/shinystan-2.4.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/rstanarm-2.17.4'
	'>=sci-CRAN/usethis-1.3.0'
)
