# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Cox MultiBlock Survival'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Coxmos_1.0.0.tar.gz"

IUSE="${IUSE-} r_suggests_ggforce r_suggests_knitr r_suggests_nsroc
	r_suggests_rcolorconesa r_suggests_risksetroc r_suggests_rmarkdown
	r_suggests_smoothroctime r_suggests_survival"
R_SUGGESTS="
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nsroc? ( sci-CRAN/nsROC )
	r_suggests_rcolorconesa? ( sci-CRAN/RColorConesa )
	r_suggests_risksetroc? ( sci-CRAN/risksetROC )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_smoothroctime? ( sci-CRAN/smoothROCtime )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="virtual/MASS
	sci-BIOC/mixOmics
	sci-CRAN/Rdpack
	sci-CRAN/furrr
	>=dev-lang/R-4.1.0
	sci-CRAN/caret
	sci-CRAN/ggrepel
	sci-CRAN/ggpubr
	sci-CRAN/survminer
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/scattermore
	sci-BIOC/survcomp
	virtual/survival
	sci-CRAN/cowplot
	sci-CRAN/future
	sci-CRAN/ggplot2
	sci-CRAN/glmnet
	sci-CRAN/progress
	sci-CRAN/svglite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
