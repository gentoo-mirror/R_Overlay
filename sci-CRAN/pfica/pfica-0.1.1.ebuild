# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Penalized Independent Component ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pfica_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/corpcor
	sci-CRAN/fda
	sci-CRAN/moments
"
RDEPEND="${DEPEND-}"
