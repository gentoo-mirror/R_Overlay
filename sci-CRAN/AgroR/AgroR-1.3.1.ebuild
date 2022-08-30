# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Experimental Statistics and Grap... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AgroR_1.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dt r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
"
DEPEND="sci-CRAN/cowplot
	sci-CRAN/dunn_test
	sci-CRAN/drc
	sci-CRAN/RColorBrewer
	sci-CRAN/multcompView
	sci-CRAN/gtools
	sci-CRAN/gridExtra
	>=dev-lang/R-3.6.0
	sci-CRAN/crayon
	sci-CRAN/lme4
	sci-CRAN/nortest
	sci-CRAN/ggplot2
	sci-CRAN/lmtest
	sci-CRAN/emmeans
	sci-CRAN/multcomp
	sci-CRAN/ggrepel
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
