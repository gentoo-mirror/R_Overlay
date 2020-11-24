# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Alpha-NOMINATE Ideal Point Estimator'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/anominate_0.6.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/pscl
	sci-CRAN/MCMCpack
	sci-CRAN/coda
	sci-CRAN/wnominate
"
RDEPEND="${DEPEND-}"
