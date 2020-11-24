# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read European Eddy Fluxes CSV Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/efreadr_0.2.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/ensurer
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
