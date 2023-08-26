# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Creation, Reading and Validation of mzqc Files'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rmzqc_0.5.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/knitr
	sci-CRAN/jsonvalidate
	sci-CRAN/R6
	sci-CRAN/ontologyIndex
	sci-CRAN/rmarkdown
	sci-CRAN/R6P
	sci-CRAN/testthat
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
