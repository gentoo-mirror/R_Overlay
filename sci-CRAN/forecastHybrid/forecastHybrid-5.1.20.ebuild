# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Convenient Functions for Ensembl... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/forecastHybrid_5.1.20.tar.gz"
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
DEPEND=">=dev-lang/R-4.0.4
	>=sci-CRAN/foreach-1.5.1
	sci-CRAN/thief
	>=sci-CRAN/forecast-8.16
	>=sci-CRAN/doParallel-1.0.16
	>=sci-CRAN/ggplot2-3.3.6
	>=sci-CRAN/purrr-0.3.5
	>=sci-CRAN/zoo-1.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
