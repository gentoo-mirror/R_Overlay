# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Post-Processing MCMC Outputs of ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/factor.switching_1.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/coda
	sci-CRAN/MCMCpack
	sci-CRAN/HDInterval
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-}"
