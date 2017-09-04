# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Methods and Indices'
SRC_URI="http://cran.r-project.org/src/contrib/spind_2.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_presenceabsence
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_presenceabsence? ( sci-CRAN/PresenceAbsence )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gee
	sci-CRAN/geepack
	>=dev-lang/R-3.0.0
	virtual/lattice
	sci-CRAN/waveslim
	sci-CRAN/rje
	sci-CRAN/stringr
	sci-CRAN/sp
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	virtual/MASS
	sci-CRAN/splancs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
