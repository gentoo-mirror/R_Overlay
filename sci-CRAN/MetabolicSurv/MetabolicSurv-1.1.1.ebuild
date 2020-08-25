# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Biomarker Validation Approach ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MetabolicSurv_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/glmnet
	sci-CRAN/superpc
	sci-CRAN/rms
	virtual/Matrix
	sci-CRAN/tidyr
	sci-CRAN/pls
	>=sci-CRAN/Rdpack-0.11.0
	sci-CRAN/ggplot2
	sci-CRAN/survminer
	virtual/survival
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
