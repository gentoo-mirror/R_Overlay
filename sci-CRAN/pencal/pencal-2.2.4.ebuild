# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Penalized Regression Calibration... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pencal_2.2.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_ptmixed r_suggests_rmarkdown
	r_suggests_survminer"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ptmixed? ( sci-CRAN/ptmixed )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survminer? ( sci-CRAN/survminer )
"
DEPEND="virtual/Matrix
	sci-BIOC/survcomp
	sci-CRAN/glmnet
	>=dev-lang/R-4.1.0
	sci-CRAN/foreach
	sci-CRAN/riskRegression
	sci-CRAN/dplyr
	sci-CRAN/doParallel
	sci-CRAN/lcmm
	sci-CRAN/magic
	virtual/MASS
	sci-CRAN/purrr
	virtual/survival
	virtual/survival
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
