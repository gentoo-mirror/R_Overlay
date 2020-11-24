# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Deploys Multiple Shiny Apps usin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rsconctdply_0.1.3.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/dplyr
	sci-CRAN/rsconnect
	sci-CRAN/rjson
"
RDEPEND="${DEPEND-}"
