# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generates Aoristic Probability Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aoristic_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/foreign
	sci-CRAN/lubridate
	sci-CRAN/ggplot2
	sci-CRAN/openxlsx
	sci-CRAN/formattable
	sci-CRAN/htmltools
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
