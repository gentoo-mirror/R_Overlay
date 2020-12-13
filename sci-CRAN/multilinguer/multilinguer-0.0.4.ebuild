# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gentle Language Installer for R User'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multilinguer_0.0.4.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/sys
	sci-CRAN/usethis
	sci-CRAN/rstudioapi
	sci-CRAN/zip
	sci-CRAN/fs
	sci-CRAN/askpass
	sci-CRAN/xml2
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-}"
