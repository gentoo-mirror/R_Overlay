# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Intrinsic Peak Analysis (IPA) for HRMS Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IDSL.IPA_1.5.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/base64enc
	sci-CRAN/foreach
	sci-CRAN/gridExtra
	sci-CRAN/readxl
	>=dev-lang/R-4.0
	>=sci-CRAN/IDSL_MXP-1.2
	sci-CRAN/xml2
	sci-CRAN/RNetCDF
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	sci-CRAN/png
"
RDEPEND="${DEPEND-}"
