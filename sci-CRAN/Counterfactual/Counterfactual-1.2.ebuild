# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation and Inference Methods... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Counterfactual_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Hmisc
	sci-CRAN/foreach
	sci-CRAN/doRNG
	sci-CRAN/quantreg
	virtual/survival
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
