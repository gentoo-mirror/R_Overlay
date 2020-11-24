# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods for Industrial/Organizational Psychology'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iopsych_0.90.1.tar.gz"
LICENSE='BSD'

DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/mco-1.0
	>=sci-CRAN/mvtnorm-1.0
"
RDEPEND="${DEPEND-}"
