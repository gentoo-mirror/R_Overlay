# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Cox MultiBlock Survival'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Coxmos_1.1.2.tar.gz"

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
DEPEND="virtual/survival
	sci-BIOC/survcomp
	sci-CRAN/furrr
	sci-CRAN/cowplot
	sci-CRAN/caret
	virtual/MASS
	sci-CRAN/patchwork
	sci-CRAN/purrr
	sci-CRAN/svglite
	sci-CRAN/tidyr
	sci-CRAN/Rdpack
	sci-CRAN/ggrepel
	sci-CRAN/scattermore
	sci-CRAN/ggplot2
	sci-CRAN/future
	sci-CRAN/progress
	sci-BIOC/mixOmics
	sci-CRAN/survminer
	>=dev-lang/R-4.1.0
	sci-CRAN/ggpubr
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
