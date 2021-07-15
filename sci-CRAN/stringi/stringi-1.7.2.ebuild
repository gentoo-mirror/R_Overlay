# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Character String Processing Facilities'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stringi_1.7.2.tar.gz"

DEPEND=">=dev-lang/R-3.1"
RDEPEND="${DEPEND-}"
