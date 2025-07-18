# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calibration Performance'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CalibrationCurves_2.0.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_magrittr r_suggests_mass
	r_suggests_matrix r_suggests_mgcv r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rstudioapi
	>=dev-lang/R-3.5.0
	>=sci-CRAN/rms-7.0.0
	sci-CRAN/ggplot2
	virtual/survival
	sci-CRAN/Hmisc
	sci-CRAN/bookdown
	sci-CRAN/timeROC
	sci-CRAN/riskRegression
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
