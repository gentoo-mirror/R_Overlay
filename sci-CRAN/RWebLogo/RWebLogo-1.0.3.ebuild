# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='plotting custom sequence logos'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RWebLogo_1.0.3.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/findpython"
RDEPEND="${DEPEND-}
	dev-lang/python
	app-text/ghostscript-gpl
"
