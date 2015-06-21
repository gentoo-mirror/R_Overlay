# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Regression in R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/BayesR_0.1-1.tar.gz -> BayesR_0.1-1-r11.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_bayesxsrc r_suggests_rjags r_suggests_rstan"
R_SUGGESTS="
	r_suggests_bayesxsrc? ( sci-CRAN/BayesXsrc )
	r_suggests_rjags? ( sci-CRAN/rjags )
	r_suggests_rstan? ( sci-R/rstan )
"
DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/colorspace
	sci-CRAN/Formula
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
