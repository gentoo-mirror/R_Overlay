# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple Mediation Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/mma_7.0-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/car
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/gbm
	virtual/survival
	sci-CRAN/plotrix
	sci-CRAN/gplots
	>=dev-lang/R-2.14.1
"
RDEPEND="${DEPEND-}"
