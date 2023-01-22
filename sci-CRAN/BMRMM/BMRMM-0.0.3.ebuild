# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Implementation of the Bayesia... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BMRMM_0.0.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/fields
	sci-CRAN/MCMCpack
	sci-CRAN/gsubfn
	sci-CRAN/logOfGamma
	sci-CRAN/mhsmm
	sci-CRAN/multicool
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
