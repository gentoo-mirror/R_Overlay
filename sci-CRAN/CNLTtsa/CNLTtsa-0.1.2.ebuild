# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Complex-Valued Wavelet Lifting f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CNLTtsa_0.1-2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1
	sci-CRAN/adlift
	sci-CRAN/CNLTreg
	sci-CRAN/nlt
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
