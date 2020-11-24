# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sitree Extensions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sitreeE_0.0-5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/sitree
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
