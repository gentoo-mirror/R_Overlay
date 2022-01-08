# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Predictive Evaluation Metrics in Survival Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SurvMetrics_0.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_caret r_suggests_ggplot2 r_suggests_ggpubr
	r_suggests_knitr r_suggests_pec r_suggests_randomforestsrc
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pec? ( sci-CRAN/pec )
	r_suggests_randomforestsrc? ( sci-CRAN/randomForestSRC )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/survminer
	virtual/survival
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
