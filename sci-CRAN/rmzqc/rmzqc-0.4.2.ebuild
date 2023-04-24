# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Creation, Reading and Validation of mzqc Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rmzqc_0.4.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/jsonvalidate
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
	sci-CRAN/ontologyIndex
	sci-CRAN/R6
	sci-CRAN/R6P
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-}"
