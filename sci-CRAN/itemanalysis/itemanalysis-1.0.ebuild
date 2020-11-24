# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Classical Test Theory Item Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/itemanalysis_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/car
	sci-CRAN/polycor
"
RDEPEND="${DEPEND-}"
