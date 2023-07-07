# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Creation, Reading and Validation of mzqc Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rmzqc_0.5.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/knitr
	sci-CRAN/R6P
	sci-CRAN/testthat
	sci-CRAN/ontologyIndex
	sci-CRAN/jsonvalidate
	sci-CRAN/rmarkdown
	sci-CRAN/R6
"
RDEPEND="${DEPEND-}"
