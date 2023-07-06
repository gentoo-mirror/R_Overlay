# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculating Socio Material Territorial Index'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ismtchile_2.1.5.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/stringr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
