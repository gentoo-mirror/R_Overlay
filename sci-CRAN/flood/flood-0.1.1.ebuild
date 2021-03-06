# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Methods for the (Reg... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/flood_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/evd
	sci-CRAN/copula
	sci-CRAN/TLMoments
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
