# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Build a Meta-Package Universe'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pkgverse_0.0.1.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/devtools
	sci-CRAN/usethis
"
RDEPEND="${DEPEND-}"
