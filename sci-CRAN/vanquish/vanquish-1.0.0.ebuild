# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variant Quality Investigation Helper'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vanquish_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/changepoint
	sci-CRAN/VGAM
	sci-CRAN/ggplot2
	sci-CRAN/e1071
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}"
