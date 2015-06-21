# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Additive Models for Loc... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/bamlss_0.1-1.tar.gz -> bamlss_0.1-1-r26.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_bayesxsrc r_suggests_rjags r_suggests_rstan"
R_SUGGESTS="
	r_suggests_bayesxsrc? ( sci-CRAN/BayesXsrc )
	r_suggests_rjags? ( sci-CRAN/rjags )
	r_suggests_rstan? ( sci-R/rstan )
"
DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/colorspace
	sci-CRAN/coda
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
