# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Local Time Space Kriging'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ltsk_1.0.8.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/sp
	sci-CRAN/fields
	sci-CRAN/gstat
"
RDEPEND="${DEPEND-}"
