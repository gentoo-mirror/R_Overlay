# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='binb is not Beamer'
SRC_URI="http://cran.r-project.org/src/contrib/binb_0.0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rmarkdown
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}"
