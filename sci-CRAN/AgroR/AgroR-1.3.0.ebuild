# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Experimental Statistics and Grap... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AgroR_1.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dt r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
"
DEPEND="sci-CRAN/lme4
	sci-CRAN/ggrepel
	sci-CRAN/lmtest
	sci-CRAN/multcomp
	sci-CRAN/emmeans
	sci-CRAN/multcompView
	sci-CRAN/dunn_test
	sci-CRAN/gtools
	>=dev-lang/R-3.6.0
	sci-CRAN/ggplot2
	sci-CRAN/crayon
	sci-CRAN/nortest
	virtual/MASS
	sci-CRAN/cowplot
	sci-CRAN/RColorBrewer
	sci-CRAN/drc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
