# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inference and Prediction in an Illness-Death Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/survidm_1.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/np
	sci-CRAN/TPmsm
	virtual/survival
	sci-CRAN/doParallel
	>=dev-lang/R-3.0.0
	virtual/KernSmooth
	sci-CRAN/doRNG
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
