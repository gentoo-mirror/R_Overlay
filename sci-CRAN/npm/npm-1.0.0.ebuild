# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interact with NPM'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/npm_1.0.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/assertthat
	sci-CRAN/cli
	>=sci-CRAN/erratum-2.2.0
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-}"
