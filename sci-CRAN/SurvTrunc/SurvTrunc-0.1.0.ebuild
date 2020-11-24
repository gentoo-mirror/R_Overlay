# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Doubly Truncated Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SurvTrunc_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/survival"
RDEPEND="${DEPEND-}"
