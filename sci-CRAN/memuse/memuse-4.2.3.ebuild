# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Memory Estimation Utilities'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/memuse_4.2-3.tar.gz"

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
