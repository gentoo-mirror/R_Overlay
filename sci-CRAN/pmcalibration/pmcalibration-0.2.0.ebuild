# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calibration Curves for Clinical Prediction Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pmcalibration_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_data_table r_suggests_ggplot2 r_suggests_rmarkdown
	r_suggests_rms r_suggests_simsurv"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_simsurv? ( sci-CRAN/simsurv )
"
DEPEND="sci-CRAN/Hmisc
	virtual/MASS
	virtual/survival
	sci-CRAN/pbapply
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
