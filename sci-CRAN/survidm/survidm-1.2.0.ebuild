# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Inference and Prediction in an Illness-Death Model'
SRC_URI="http://cran.r-project.org/src/contrib/survidm_1.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/foreach
	sci-CRAN/doRNG
	sci-CRAN/np
	sci-CRAN/doParallel
	virtual/KernSmooth
	sci-CRAN/TPmsm
	virtual/survival
"
RDEPEND="${DEPEND-}"
