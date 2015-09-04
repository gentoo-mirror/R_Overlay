# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fitting Separable Nonlinear Mode... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/TIMP_1.12.1.tar.gz -> r-forge_TIMP_1.12.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/deSolve
	sci-CRAN/gplots
	sci-CRAN/gclus
	>=sci-CRAN/fields-4.1
	sci-CRAN/vcd
	>=sci-CRAN/nnls-1.1
	sci-CRAN/colorspace
	>=sci-CRAN/minpack_lm-1.1.1
"
RDEPEND="${DEPEND-}"
