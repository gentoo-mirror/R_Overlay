# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Reporting in Clinical Trials'
SRC_URI="http://cran.r-project.org/src/contrib/ClinReport_0.9.1.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_lme4 r_suggests_magrittr
	r_suggests_nlme"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_nlme? ( virtual/nlme )
"
DEPEND="sci-CRAN/emmeans
	sci-CRAN/dplyr
	sci-CRAN/officer
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	>=sci-CRAN/flextable-0.5.1
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
