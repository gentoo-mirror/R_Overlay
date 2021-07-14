# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Connect to PhotosynQ'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PhotosynQ_0.2.3.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.2.4
	>=sci-CRAN/httr-1.4.0
	>=sci-CRAN/getPass-0.2.2
"
RDEPEND="${DEPEND-}"
