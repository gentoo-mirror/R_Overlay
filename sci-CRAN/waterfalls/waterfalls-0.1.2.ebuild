# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Waterfall Charts using ggplot2 Simply'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/waterfalls_0.1.2.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/ggplot2-2.0.0"
RDEPEND="${DEPEND-}"
