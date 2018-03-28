# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Analysis of Item Response Theory Models'
SRC_URI="http://cran.r-project.org/src/contrib/bairt_0.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/coda
	>=dev-lang/R-3.1.0
	sci-CRAN/shiny
	sci-CRAN/mvtnorm
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-}"
