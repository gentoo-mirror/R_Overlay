# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Biomarker Confirmation, Selectio... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/csmpv_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/Hmisc
	sci-CRAN/forestmodel
	sci-CRAN/rms
	sci-CRAN/glmnet
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	virtual/Matrix
	>=dev-lang/R-4.2.0
	virtual/survival
	sci-CRAN/survminer
	sci-CRAN/xgboost
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
