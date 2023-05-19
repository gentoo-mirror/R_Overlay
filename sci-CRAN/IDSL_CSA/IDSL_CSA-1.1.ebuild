# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Composite Spectra Analysis (CSA)... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IDSL.CSA_1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/IDSL_FSA
	sci-CRAN/IDSL_IPA
	sci-CRAN/IDSL_MXP
	>=dev-lang/R-4.0
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-}"
