# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Flexibly Reshape Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/reshape_0.8.8.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/plyr"
RDEPEND="${DEPEND-}"
