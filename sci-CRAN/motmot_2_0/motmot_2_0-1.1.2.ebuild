# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Models of Trait Macroevolution on Trees'
SRC_URI="http://cran.r-project.org/src/contrib/motmot.2.0_1.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/coda
	>=sci-CRAN/ape-3.0.7
	virtual/MASS
	sci-CRAN/mvtnorm
	sci-CRAN/caper
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
