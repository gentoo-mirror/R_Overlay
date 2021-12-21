# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easily Create, View and Use Mono... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/monochromeR_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/scales"
RDEPEND="${DEPEND-}"
