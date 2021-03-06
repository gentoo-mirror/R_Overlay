# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Non-Normal Repeated Measurements Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/repeated_1.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rmutil"
RDEPEND="${DEPEND-}"
