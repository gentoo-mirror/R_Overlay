# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Methods and Indices'
SRC_URI="http://cran.r-project.org/src/contrib/spind_2.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/gee
	sci-CRAN/waveslim
	sci-CRAN/splancs
	>=dev-lang/R-3.0.0
	sci-CRAN/geepack
	virtual/lattice
	sci-CRAN/sp
	virtual/MASS
	sci-CRAN/rje
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
