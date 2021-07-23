# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An SDK for the PathLit Engine'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pathlit_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/testthat
	sci-CRAN/httr
	sci-CRAN/timeSeries
	sci-CRAN/usethis
"
RDEPEND="${DEPEND-}"
