# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parse Argument Options'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/minimist_0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/V8"
RDEPEND="${DEPEND-}"
