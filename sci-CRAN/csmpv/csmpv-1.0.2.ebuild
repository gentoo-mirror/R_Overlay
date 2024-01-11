# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Biomarker Confirmation, Selectio... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/csmpv_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/survival
	sci-CRAN/forestmodel
	sci-CRAN/Hmisc
	sci-CRAN/glmnet
	>=dev-lang/R-4.2.0
	sci-CRAN/rms
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-CRAN/survminer
	sci-CRAN/xgboost
	sci-CRAN/scales
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
