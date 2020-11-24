# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Penalized Classification using F... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/penalizedLDA_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/flsa"
RDEPEND="${DEPEND-}"
