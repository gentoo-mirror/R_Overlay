# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Wrapper for the Energy Informa... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EIAdata_0.1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/zoo
	sci-CRAN/httr
	sci-CRAN/xts
	>=dev-lang/R-2.11.0
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
