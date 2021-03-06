# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simultaneous Comparisons for Multiple Endpoints'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SimComp_3.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mratios
	sci-CRAN/multcomp
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
