# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Inference and Prediction in an Illness-Death Model'
SRC_URI="http://cran.r-project.org/src/contrib/survidm_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/KernSmooth
	sci-CRAN/np
	>=dev-lang/R-3.0.0
	sci-CRAN/foreach
	virtual/survival
	sci-CRAN/doRNG
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
