# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulating Forest Growth using the 3-PG Model'
SRC_URI="http://cran.r-project.org/src/contrib/r3PG_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bayesiantools r_suggests_dplyr r_suggests_ggplot2
	r_suggests_knitr r_suggests_r_rsp r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_sensitivity r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bayesiantools? ( sci-CRAN/BayesianTools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.15.1 )
	r_suggests_r_rsp? ( >=sci-CRAN/R_rsp-0.40.0 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.3 )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_sensitivity? ( sci-CRAN/sensitivity )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
