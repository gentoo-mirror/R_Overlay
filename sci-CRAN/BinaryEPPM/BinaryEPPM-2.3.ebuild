# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mean and Variance Modeling of Binary Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BinaryEPPM_2.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/Formula
	>=dev-lang/R-3.5.0
	sci-CRAN/lmtest
	sci-CRAN/expm
"
RDEPEND="${DEPEND-}"
