# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exhaustive Chemical Enumeration ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IDSL.UFAx_1.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.0
	sci-CRAN/doSNOW
	sci-CRAN/base64enc
	sci-CRAN/foreach
	>=sci-CRAN/IDSL_UFA-1.1
	>=sci-CRAN/IDSL_IPA-1.4
	sci-CRAN/xml2
	sci-CRAN/IDSL_MXP
	sci-CRAN/readxl
	sci-CRAN/RcppAlgos
"
RDEPEND="${DEPEND-}"
