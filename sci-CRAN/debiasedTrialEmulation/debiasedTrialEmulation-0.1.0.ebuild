# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Pipeline for Debiased Target Trial Emulation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/debiasedTrialEmulation_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/MatchIt
	sci-CRAN/dplyr
	sci-CRAN/cobalt
	sci-CRAN/janitor
	sci-CRAN/geex
	sci-CRAN/glmnet
	virtual/survival
	sci-CRAN/ggplot2
	sci-CRAN/ParallelLogger
	sci-CRAN/purrr
	sci-CRAN/EmpiricalCalibration
"
RDEPEND="${DEPEND-}"
