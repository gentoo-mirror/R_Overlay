# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation and Inference Methods... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Counterfactual_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/doRNG
	sci-CRAN/foreach
	virtual/survival
	sci-CRAN/quantreg
	sci-CRAN/doParallel
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
