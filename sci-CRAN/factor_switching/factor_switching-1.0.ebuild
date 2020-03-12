# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Post-Processing MCMC Outputs of ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/factor.switching_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/coda
	sci-CRAN/HDInterval
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-}"
