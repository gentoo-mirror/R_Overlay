# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Cox MultiBlock Survival'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Coxmos_1.1.3.tar.gz"

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
DEPEND="sci-BIOC/survcomp
	sci-CRAN/scattermore
	sci-CRAN/caret
	sci-CRAN/progress
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/patchwork
	virtual/survival
	sci-CRAN/cowplot
	sci-CRAN/ggpubr
	sci-CRAN/Rdpack
	>=dev-lang/R-4.1.0
	sci-CRAN/ggrepel
	sci-CRAN/glmnet
	sci-CRAN/svglite
	sci-CRAN/tidyr
	sci-CRAN/survminer
	sci-CRAN/furrr
	sci-BIOC/mixOmics
	sci-CRAN/future
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
