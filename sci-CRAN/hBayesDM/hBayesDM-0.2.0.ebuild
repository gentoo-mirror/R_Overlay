# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hierarchical Bayesian Modeling o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hBayesDM_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-R/rstan
	sci-CRAN/mail
	>=dev-lang/R-3.0.2
	sci-CRAN/loo
	sci-CRAN/modeest
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
