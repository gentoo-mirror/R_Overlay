# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface for FAME Time Series Database'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fame_2.21.1.tar.gz"

DEPEND="sci-CRAN/tis"
RDEPEND="${DEPEND-}"
