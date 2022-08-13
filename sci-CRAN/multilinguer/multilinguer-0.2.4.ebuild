# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gentle Language Installer for R User'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multilinguer_0.2.4.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/askpass
	sci-CRAN/rappdirs
	sci-CRAN/usethis
	sci-CRAN/sys
"
RDEPEND="${DEPEND-}"
