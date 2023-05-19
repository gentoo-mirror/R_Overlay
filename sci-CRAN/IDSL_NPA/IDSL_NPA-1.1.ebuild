# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nominal Peak Analysis (NPA)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IDSL.NPA_1.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.0
	sci-CRAN/IDSL_IPA
	sci-CRAN/IDSL_MXP
	sci-CRAN/readxl
	sci-CRAN/IDSL_FSA
"
RDEPEND="${DEPEND-}"
