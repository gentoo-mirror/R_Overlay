# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fitting Separable Nonlinear Mode... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/TIMP_1.13.0.tar.gz -> r-forge_TIMP_1.13.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/fields-4.1
	>=sci-CRAN/minpack_lm-1.1.1
	sci-CRAN/deSolve
	>=sci-CRAN/nnls-1.1
	sci-CRAN/gclus
	sci-CRAN/gplots
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-}"
