# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Profile Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/configural_0.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/cli
	sci-CRAN/crayon
	sci-CRAN/stringr
	sci-CRAN/dplyr
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}"
