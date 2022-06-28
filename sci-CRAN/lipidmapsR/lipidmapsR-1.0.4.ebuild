# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Lipid Maps Rest Service'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lipidmapsR_1.0.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.2.0
	>=sci-CRAN/httr-1.3.1
	>=sci-CRAN/RJSONIO-1.3.0
"
RDEPEND="${DEPEND-}"
