# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Structured Products Valuation fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fExpressCertificates_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	sci-CRAN/fCertificates
	sci-CRAN/tmvtnorm
	sci-CRAN/fExoticOptions
	sci-CRAN/mvtnorm
	sci-CRAN/fOptions
	>=dev-lang/R-2.15.0
"
RDEPEND="${DEPEND-}"
