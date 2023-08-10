# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Experimental Statistics and Grap... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/AgroR_1.3.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dt r_suggests_rmarkdown r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/knitr
	sci-CRAN/ggplot2
	sci-CRAN/nortest
	sci-CRAN/lme4
	sci-CRAN/crayon
	sci-CRAN/multcomp
	virtual/MASS
	sci-CRAN/multcompView
	sci-CRAN/RColorBrewer
	sci-CRAN/dunn_test
	sci-CRAN/lmtest
	sci-CRAN/emmeans
	sci-CRAN/ggrepel
	sci-CRAN/cowplot
	sci-CRAN/drc
	sci-CRAN/gtools
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
