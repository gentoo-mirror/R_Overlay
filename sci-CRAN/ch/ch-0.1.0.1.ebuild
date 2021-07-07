# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='About some Small Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ch_0.1.0.1.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/Ryacas
	virtual/MASS
	sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-}"
