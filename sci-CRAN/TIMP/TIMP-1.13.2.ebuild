# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fitting Separable Nonlinear Mode... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TIMP_1.13.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/deSolve
	sci-CRAN/gclus
	>=sci-CRAN/nnls-1.1
	sci-CRAN/colorspace
	>=sci-CRAN/fields-4.1
	>=sci-CRAN/minpack_lm-1.1.1
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-}"
