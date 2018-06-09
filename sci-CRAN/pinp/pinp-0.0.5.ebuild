# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='pinp is not PNAS'
SRC_URI="http://cran.r-project.org/src/contrib/pinp_0.0.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rmarkdown
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}"
