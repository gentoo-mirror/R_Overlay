# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Post-Processing MCMC Outputs of ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/factor.switching_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/coda
	sci-CRAN/lpSolve
	sci-CRAN/HDInterval
"
RDEPEND="${DEPEND-}"
