# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exhaustive Chemical Enumeration ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IDSL.UFAx_1.9.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/IDSL_IPA-2.7
	sci-CRAN/IDSL_UFA
	sci-CRAN/readxl
	sci-CRAN/RcppAlgos
"
RDEPEND="${DEPEND-}"
