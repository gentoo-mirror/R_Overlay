# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multi-Cohort Selection Bias Corr... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EHRmuse_0.0.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/magrittr
	>=sci-CRAN/dplyr-1.0.0
	virtual/MASS
	>=sci-CRAN/nleqslv-3.3.2
	>=sci-CRAN/xgboost-1.4.1
	>=sci-CRAN/survey-4.1.0
	virtual/nnet
	>=sci-CRAN/simplexreg-0.1.6
"
RDEPEND="${DEPEND-}"
