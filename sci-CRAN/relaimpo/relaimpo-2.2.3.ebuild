# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Relative Importance of Regressors in Linear Models'
SRC_URI="http://cran.r-project.org/src/contrib/relaimpo_2.2-3.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/corpcor
	virtual/boot
	sci-CRAN/mitools
	sci-CRAN/survey
"
RDEPEND="${DEPEND-}"
