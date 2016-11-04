# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Inference for Factor Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/BayesFM_0.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/checkmate-1.8.0
	>=sci-CRAN/plyr-1.8.0
"
RDEPEND="${DEPEND-}"
