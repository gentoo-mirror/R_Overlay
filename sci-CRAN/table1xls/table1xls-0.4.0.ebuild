# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exports Reproducible Summary Tab... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/table1xls_0.4.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/XLConnect"
RDEPEND="${DEPEND-}"
