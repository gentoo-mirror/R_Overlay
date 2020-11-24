# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Survival Modeling with a Periodic Hazard Function'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cyclomort_1.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/flexsurv
	>=dev-lang/R-3.5.0
	sci-CRAN/mvtnorm
	sci-CRAN/magrittr
	sci-CRAN/lubridate
	sci-CRAN/plyr
	sci-CRAN/scales
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
