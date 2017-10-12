# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Inference and Prediction in an Illness-Death Model'
SRC_URI="http://cran.r-project.org/src/contrib/survidm_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/TPmsm
	sci-CRAN/np
	virtual/survival
	sci-CRAN/doRNG
	>=dev-lang/R-3.0.0
	virtual/KernSmooth
"
RDEPEND="${DEPEND-}"
