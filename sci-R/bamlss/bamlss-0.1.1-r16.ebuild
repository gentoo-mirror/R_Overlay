# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Additive Models for Loc... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/bamlss_0.1-1.tar.gz -> bamlss_0.1-1-r16.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/MBA
	sci-CRAN/Formula
	sci-CRAN/coda
	virtual/Matrix
	sci-CRAN/mvtnorm
	sci-CRAN/colorspace
	virtual/mgcv
"
RDEPEND="${DEPEND-}"
