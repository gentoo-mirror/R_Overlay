# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interpolation of Irregularly and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/akima_0.6-3.4.tar.gz"

DEPEND="sci-CRAN/sp"
RDEPEND="${DEPEND-}"
