# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An R Package for Biomarkers Anal... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BioPred_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_kableextra r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/PropCIs
	sci-CRAN/xgboost
	sci-CRAN/pROC
	sci-CRAN/ggplot2
	virtual/survival
	sci-CRAN/survminer
	virtual/mgcv
	sci-CRAN/onewaytests
	sci-CRAN/car
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
