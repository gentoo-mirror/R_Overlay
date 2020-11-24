# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Color Names from the XKCD Color Survey'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/xkcdcolors_1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/FNN"
RDEPEND="${DEPEND-}"
