# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An Implementation of the Bayesia... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BMRMM_1.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/fields
	sci-CRAN/pracma
	sci-CRAN/MCMCpack
	sci-CRAN/multicool
	sci-CRAN/logOfGamma
"
RDEPEND="${DEPEND-}"
