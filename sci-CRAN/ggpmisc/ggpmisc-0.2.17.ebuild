# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Miscellaneous Extensions to ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggpmisc_0.2.17.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggrepel r_suggests_knitr r_suggests_nlme"
R_SUGGESTS="
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlme? ( virtual/nlme )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/xts
	virtual/MASS
	sci-CRAN/broom
	sci-CRAN/lubridate
	sci-CRAN/sp
	sci-CRAN/dplyr
	sci-CRAN/zoo
	sci-CRAN/plyr
	sci-CRAN/magrittr
	sci-CRAN/polynom
	sci-CRAN/tibble
	sci-CRAN/devtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
