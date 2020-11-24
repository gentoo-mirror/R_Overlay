# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='PharmacoVigilance Signal Detection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PhViD_1.0.8.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/LBE
	sci-CRAN/MCMCpack
"
RDEPEND="${DEPEND-} dev-lang/R[tk]"
