# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Inference for Factor Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/BayesFM_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/MAT
	sci-CRAN/coda
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
