# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Soundscape Ecology'
SRC_URI="http://cran.r-project.org/src/contrib/soundecology_1.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/ineq
	sci-CRAN/pracma
	>=dev-lang/R-2.14.0
	sci-CRAN/seewave
	sci-CRAN/vegan
	sci-CRAN/tuneR
	sci-CRAN/oce
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
