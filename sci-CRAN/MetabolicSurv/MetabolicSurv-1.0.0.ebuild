# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Biomarker Validation Approach ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MetabolicSurv_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/superpc
	sci-CRAN/survminer
	>=dev-lang/R-3.1.0
	sci-CRAN/Rdpack
	sci-CRAN/pls
	sci-CRAN/tidyr
	sci-CRAN/rms
	sci-CRAN/ggplot2
	sci-CRAN/glmnet
	virtual/survival
	virtual/Matrix
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
