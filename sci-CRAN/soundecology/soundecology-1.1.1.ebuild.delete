# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Soundscape ecology'
SRC_URI="http://cran.r-project.org/src/contrib/soundecology_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/pracma
	sci-CRAN/seewave
	sci-CRAN/oce
	sci-CRAN/tuneR
	sci-CRAN/vegan
	sci-CRAN/ineq
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
