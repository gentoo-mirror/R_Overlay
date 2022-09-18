# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Providing Data from the US Depar... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hudr_1.2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/data_table
	sci-CRAN/httr
	sci-CRAN/janitor
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
