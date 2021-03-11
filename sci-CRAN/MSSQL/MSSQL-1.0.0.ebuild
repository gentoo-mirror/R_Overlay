# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools to Work with Microsoft SQL... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MSSQL_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/RODBC"
RDEPEND="${DEPEND-}"
