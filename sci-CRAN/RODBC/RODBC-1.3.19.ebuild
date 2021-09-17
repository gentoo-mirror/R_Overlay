# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ODBC Database Access'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RODBC_1.3-19.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-4.0.0"
RDEPEND="${DEPEND-} dev-db/unixODBC"
