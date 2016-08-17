# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Replacement and Extension of the optim Function'
SRC_URI="http://cran.r-project.org/src/contrib/optimr_2016-8.16.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/optextras
	sci-CRAN/numDeriv
	sci-CRAN/setRNG
	sci-CRAN/Rvmmin
	sci-CRAN/Rcgmin
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
