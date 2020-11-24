# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='JDBC Driver Interface'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sjdbc_1.6.0.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/rJava"
RDEPEND="${DEPEND-}"
