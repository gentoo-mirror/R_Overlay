# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculates the Wavelet-Based Organization Index'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/calcWOI_1.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/wavethresh-4.5
	>=sci-CRAN/LS2W-1.3.4
	>=sci-CRAN/dualtrees-0.1.4
"
RDEPEND="${DEPEND-}"
