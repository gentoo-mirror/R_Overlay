# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimation and Inference Methods... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Counterfactual_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/quantreg
	virtual/survival
	sci-CRAN/Hmisc
	sci-CRAN/foreach
	sci-CRAN/doRNG
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
