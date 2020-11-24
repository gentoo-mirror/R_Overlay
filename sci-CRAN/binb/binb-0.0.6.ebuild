# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='binb is not Beamer'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/binb_0.0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rmarkdown
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}"
