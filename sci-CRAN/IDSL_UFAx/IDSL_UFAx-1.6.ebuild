# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exhaustive Chemical Enumeration ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IDSL.UFAx_1.6.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.0
	sci-CRAN/base64enc
	sci-CRAN/RNetCDF
	>=sci-CRAN/IDSL_UFA-1.5
	>=sci-CRAN/IDSL_IPA-2.1
	sci-CRAN/readxl
	sci-CRAN/doParallel
	sci-CRAN/foreach
	>=sci-CRAN/IDSL_MXP-1.4
	sci-CRAN/xml2
	sci-CRAN/RcppAlgos
"
RDEPEND="${DEPEND-}"
