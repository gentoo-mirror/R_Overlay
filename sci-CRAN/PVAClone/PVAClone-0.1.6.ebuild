# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Population Viability Analysis with Data Cloning'
SRC_URI="http://cran.r-project.org/src/contrib/PVAClone_0.1-6.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/dcmle
	sci-CRAN/DCL
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} sci-mathematics/jags"
