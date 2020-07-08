# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='GOV.UK Style Templates for R Markdown'
SRC_URI="http://cran.r-project.org/src/contrib/govdown_0.10.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_crosstalk r_suggests_reticulate
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_crosstalk? ( sci-CRAN/crosstalk )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/rmarkdown"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
