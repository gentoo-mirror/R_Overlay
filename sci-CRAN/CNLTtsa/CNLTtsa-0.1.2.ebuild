# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Complex-Valued Wavelet Lifting f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CNLTtsa_0.1-2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/adlift
	sci-CRAN/nlt
	sci-CRAN/fields
	>=dev-lang/R-3.1
	sci-CRAN/CNLTreg
"
RDEPEND="${DEPEND-}"
