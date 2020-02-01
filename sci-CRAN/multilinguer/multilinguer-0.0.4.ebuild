# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gentle Language Installer for R User'
SRC_URI="http://cran.r-project.org/src/contrib/multilinguer_0.0.4.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/fs
	sci-CRAN/usethis
	sci-CRAN/rvest
	sci-CRAN/zip
	sci-CRAN/xml2
	sci-CRAN/sys
	sci-CRAN/rstudioapi
	sci-CRAN/askpass
"
RDEPEND="${DEPEND-}"
