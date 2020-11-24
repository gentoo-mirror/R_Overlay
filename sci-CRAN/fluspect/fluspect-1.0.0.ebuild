# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fluspect-B'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fluspect_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/pracma"
RDEPEND="${DEPEND-}"
