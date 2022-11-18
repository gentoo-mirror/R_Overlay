# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Experimental Statistics and Grap... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AgroR_1.3.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dt r_suggests_rmarkdown r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/dunn_test
	sci-CRAN/multcomp
	sci-CRAN/emmeans
	sci-CRAN/multcompView
	sci-CRAN/cowplot
	sci-CRAN/drc
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/knitr
	sci-CRAN/nortest
	sci-CRAN/lme4
	sci-CRAN/crayon
	sci-CRAN/lmtest
	sci-CRAN/ggrepel
	virtual/MASS
	sci-CRAN/RColorBrewer
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
