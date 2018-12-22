# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Deploys Multiple Shiny Apps usin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Rsconctdply_0.1.3.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/rjson
	sci-CRAN/dplyr
	sci-CRAN/rsconnect
"
RDEPEND="${DEPEND-}"
