# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Robust Calibration of Imperfect ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RobustCalibration_0.5.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/nloptr-1.0.4
	>=sci-CRAN/RobustGaSP-0.6.4
	>=sci-CRAN/Rcpp-0.12.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
