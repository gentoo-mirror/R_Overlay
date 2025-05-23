# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Cellwise Robust M-Regression and SPADIMO'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/crmReg_1.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/gplots
	sci-CRAN/pcaPP
	sci-CRAN/FNN
	sci-CRAN/plyr
	sci-CRAN/robustbase
	sci-CRAN/rrcov
"
RDEPEND="${DEPEND-}"
