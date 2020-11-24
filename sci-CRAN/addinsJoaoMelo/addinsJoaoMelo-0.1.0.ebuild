# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Addins Made of Joao Melo'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/addinsJoaoMelo_0.1.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/purrr
	sci-CRAN/rstudioapi
	sci-CRAN/stringr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
