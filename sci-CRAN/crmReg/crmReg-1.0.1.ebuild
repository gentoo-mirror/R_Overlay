# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cellwise Robust M-Regression and SPADIMO'
SRC_URI="http://cran.r-project.org/src/contrib/crmReg_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gplots
	>=dev-lang/R-3.5.0
	sci-CRAN/plyr
	sci-CRAN/pcaPP
	sci-CRAN/FNN
	sci-CRAN/rrcov
	sci-CRAN/ggplot2
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-}"
