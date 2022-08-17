# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Imputation Methods for Multivari... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mvLSWimpute_0.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/wavethresh
	sci-CRAN/binhf
	sci-CRAN/zoo
	sci-CRAN/xts
	sci-CRAN/mvLSW
	sci-CRAN/imputeTS
"
RDEPEND="${DEPEND-}"
