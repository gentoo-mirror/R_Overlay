# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Providing Data from the US Depar... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hudr_1.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/janitor
	>=dev-lang/R-3.5.0
	sci-CRAN/magrittr
	sci-CRAN/httr
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
