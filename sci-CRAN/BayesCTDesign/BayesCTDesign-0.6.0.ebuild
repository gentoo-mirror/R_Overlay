# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Two Arm Bayesian Clinical Trial ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BayesCTDesign_0.6.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/eha-2.5.1
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/reshape2-1.4.3
	virtual/survival
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
