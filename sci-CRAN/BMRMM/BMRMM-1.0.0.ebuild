# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Implementation of the Bayesia... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BMRMM_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/logOfGamma
	sci-CRAN/pracma
	sci-CRAN/fields
	sci-CRAN/multicool
	sci-CRAN/MCMCpack
"
RDEPEND="${DEPEND-}"
