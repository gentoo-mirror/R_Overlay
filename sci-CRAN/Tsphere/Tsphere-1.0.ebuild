# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Transposable Sphering for Large-... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Tsphere_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/glasso
	sci-CRAN/rms
"
RDEPEND="${DEPEND-}"
