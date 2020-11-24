# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inference and Prediction in an Illness-Death Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/survidm_1.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/TPmsm
	sci-CRAN/doParallel
	virtual/survival
	sci-CRAN/doRNG
	virtual/KernSmooth
	sci-CRAN/np
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
