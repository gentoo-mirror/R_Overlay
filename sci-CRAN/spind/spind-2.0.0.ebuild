# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Methods and Indices'
SRC_URI="http://cran.r-project.org/src/contrib/spind_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/sp
	virtual/MASS
	sci-CRAN/waveslim
	>=dev-lang/R-3.0.0
	sci-CRAN/gee
	sci-CRAN/geepack
	sci-CRAN/splancs
	sci-CRAN/rje
	virtual/lattice
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
