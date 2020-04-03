# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Convenient Functions for Ensembl... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/forecastHybrid_5.0.18.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gmdh r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gmdh? ( sci-CRAN/GMDH )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggplot2-2.2.0
	>=dev-lang/R-3.1.1
	>=sci-CRAN/doParallel-1.0.10
	>=sci-CRAN/forecast-8.12
	>=sci-CRAN/purrr-0.2.5
	sci-CRAN/thief
	>=sci-CRAN/zoo-1.7
	>=sci-CRAN/foreach-1.4.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
