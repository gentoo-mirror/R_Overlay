# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Profile Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/configural_0.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/dplyr
	sci-CRAN/crayon
	sci-CRAN/stringr
	sci-CRAN/cli
"
RDEPEND="${DEPEND-}"
