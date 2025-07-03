# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Experimental Statistics and Grap... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/AgroR_1.3.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
"
DEPEND="sci-CRAN/crayon
	sci-CRAN/ggplot2
	sci-CRAN/multcomp
	sci-CRAN/emmeans
	sci-CRAN/ggrepel
	sci-CRAN/dunn_test
	sci-CRAN/gridExtra
	sci-CRAN/multcompView
	sci-CRAN/cowplot
	sci-CRAN/gtools
	sci-CRAN/drc
	>=dev-lang/R-3.6.0
	sci-CRAN/nortest
	sci-CRAN/lme4
	sci-CRAN/knitr
	sci-CRAN/lmtest
	sci-CRAN/RColorBrewer
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
