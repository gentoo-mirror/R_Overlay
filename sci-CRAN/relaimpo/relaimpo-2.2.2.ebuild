# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Relative importance of regressors in linear models'
SRC_URI="http://cran.r-project.org/src/contrib/relaimpo_2.2-2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/survey
	sci-CRAN/mitools
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-}"
