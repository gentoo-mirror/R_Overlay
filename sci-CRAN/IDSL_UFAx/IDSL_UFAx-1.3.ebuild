# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exhaustive Chemical Enumeration ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IDSL.UFAx_1.3.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/IDSL_MXP-1.4
	sci-CRAN/doParallel
	sci-CRAN/readxl
	>=sci-CRAN/IDSL_IPA-1.7
	>=sci-CRAN/IDSL_UFA-1.4
	sci-CRAN/foreach
	>=dev-lang/R-4.0
	sci-CRAN/base64enc
	sci-CRAN/xml2
	sci-CRAN/RNetCDF
	sci-CRAN/RcppAlgos
"
RDEPEND="${DEPEND-}"
