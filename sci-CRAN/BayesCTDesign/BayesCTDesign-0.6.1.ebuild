# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Two Arm Bayesian Clinical Trial ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BayesCTDesign_0.6.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/ggplot2-2.2.1
	virtual/survival
	>=sci-CRAN/eha-2.9.0
	>=sci-CRAN/reshape2-1.4.3
"
RDEPEND="${DEPEND-}"
