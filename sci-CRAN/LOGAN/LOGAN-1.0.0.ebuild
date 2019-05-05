# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Log File Analysis in Internation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LOGAN_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rlang
	>=sci-CRAN/pander-0.6.1
	sci-CRAN/ggplot2
	virtual/foreign
	sci-CRAN/stringr
	sci-CRAN/magrittr
	>=sci-CRAN/psych-1.7.8
	>=dev-lang/R-3.5
	sci-CRAN/modules
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
