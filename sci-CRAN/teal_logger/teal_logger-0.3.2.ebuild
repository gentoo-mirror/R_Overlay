# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Logging Setup for the teal Family of Packages'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/teal.logger_0.3.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.42 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.23 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.7 )
"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/glue-1.0.0
	>=sci-CRAN/lifecycle-0.2.0
	>=sci-CRAN/shiny-1.6.0
	>=sci-CRAN/logger-0.3.0
	>=sci-CRAN/withr-2.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
