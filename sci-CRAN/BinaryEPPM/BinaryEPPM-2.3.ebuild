# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mean and Variance Modeling of Binary Data'
SRC_URI="http://cran.r-project.org/src/contrib/BinaryEPPM_2.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/lmtest
	sci-CRAN/Formula
	sci-CRAN/numDeriv
	sci-CRAN/expm
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
