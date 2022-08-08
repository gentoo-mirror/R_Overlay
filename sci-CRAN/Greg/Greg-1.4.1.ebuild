# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regression Helper Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Greg_1.4.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_boot r_suggests_cmprsk r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_rmarkdown r_suggests_rmeta
	r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_cmprsk? ( sci-CRAN/cmprsk )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmeta? ( sci-CRAN/rmeta )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/forestplot
	sci-CRAN/Epi
	sci-CRAN/Hmisc
	sci-CRAN/knitr
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/rms
	>=sci-CRAN/Gmisc-1.0.3
	sci-CRAN/sandwich
	virtual/nlme
	>=sci-CRAN/htmlTable-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
