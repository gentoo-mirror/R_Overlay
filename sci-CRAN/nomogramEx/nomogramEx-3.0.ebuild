# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extract Equations from a Nomogram'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nomogramEx_3.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/pracma
	sci-CRAN/rms
"
RDEPEND="${DEPEND-}"
