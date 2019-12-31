# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gentle Language Installer for R User'
SRC_URI="http://cran.r-project.org/src/contrib/multilinguer_0.0.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/fs
	sci-CRAN/xml2
	sci-CRAN/rvest
	sci-CRAN/askpass
	sci-CRAN/usethis
	sci-CRAN/zip
	sci-CRAN/rstudioapi
	sci-CRAN/sys
"
RDEPEND="${DEPEND-}"
