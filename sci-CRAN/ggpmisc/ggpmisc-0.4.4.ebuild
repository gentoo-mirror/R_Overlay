# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Miscellaneous Extensions to ggplot2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggpmisc_0.4.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_broom r_suggests_broom_mixed r_suggests_ggrepel
	r_suggests_knitr r_suggests_nlme r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_broom? ( >=sci-CRAN/broom-0.7.7 )
	r_suggests_broom_mixed? ( >=sci-CRAN/broom_mixed-0.2.7 )
	r_suggests_ggrepel? ( >=sci-CRAN/ggrepel-0.9.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.34 )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.10 )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/ggplot2-3.3.3
	virtual/MASS
	>=sci-CRAN/scales-1.1.1
	>=sci-CRAN/polynom-1.4.0
	>=sci-CRAN/lmodel2-1.7.3
	>=sci-CRAN/tibble-3.1.5
	>=sci-CRAN/ggpp-0.4.2
	>=sci-CRAN/rlang-0.4.11
	>=sci-CRAN/generics-0.1.0
	>=sci-CRAN/quantreg-5.85
	>=sci-CRAN/splus2R-1.3.3
	>=sci-CRAN/plyr-1.8.6
	>=sci-CRAN/dplyr-1.0.6
	>=sci-CRAN/lubridate-1.7.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/gginnards-0.1.0.2' )
