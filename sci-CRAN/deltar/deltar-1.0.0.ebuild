# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculation of Delta R Values'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/deltar_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.2
	sci-CRAN/Bchron
"
RDEPEND="${DEPEND-}"
