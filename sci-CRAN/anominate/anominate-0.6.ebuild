# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Alpha-NOMINATE Ideal Point Estimator'
SRC_URI="http://cran.r-project.org/src/contrib/anominate_0.6.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/coda
	sci-CRAN/wnominate
	sci-CRAN/pscl
	sci-CRAN/MCMCpack
"
RDEPEND="${DEPEND-}"
