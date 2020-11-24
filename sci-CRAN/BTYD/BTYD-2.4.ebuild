# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Implementing Buy Til You Die Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BTYD_2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/hypergeo
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
