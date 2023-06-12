# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Building Predictive Models with Stacking'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stacking_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/caret"
RDEPEND="${DEPEND-}"
