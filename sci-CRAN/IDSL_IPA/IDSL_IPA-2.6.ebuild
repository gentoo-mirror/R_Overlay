# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Intrinsic Peak Analysis (IPA) for HRMS Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IDSL.IPA_2.6.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.0
	sci-CRAN/foreach
	>=sci-CRAN/IDSL_MXP-1.8
	sci-CRAN/readxl
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
