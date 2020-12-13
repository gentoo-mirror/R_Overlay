# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Two-Way Tests in Independent Groups Designs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/twowaytests_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/car
	sci-CRAN/onewaytests
	sci-CRAN/nortest
"
RDEPEND="${DEPEND-}"
