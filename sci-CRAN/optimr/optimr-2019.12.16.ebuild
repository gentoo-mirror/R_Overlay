# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Replacement and Extension of the optim Function'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/optimr_2019-12.16.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/optextras
	sci-CRAN/Rvmmin
	sci-CRAN/setRNG
	sci-CRAN/numDeriv
	sci-CRAN/Rcgmin
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
