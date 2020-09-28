# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Operations Research LOCational Analysis Models'
SRC_URI="http://cran.r-project.org/src/contrib/orloca_4.10.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ucminf
	sci-CRAN/rmarkdown
	sci-CRAN/png
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}"
