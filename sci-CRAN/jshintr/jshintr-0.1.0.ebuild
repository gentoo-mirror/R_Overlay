# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Lint JavaScript Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jshintr_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/htmltools
	sci-CRAN/htmlwidgets
	sci-CRAN/rstudioapi
"
RDEPEND="${DEPEND-}"
