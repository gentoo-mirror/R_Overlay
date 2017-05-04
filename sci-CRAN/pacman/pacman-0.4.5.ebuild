# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Package Management Tool'
SRC_URI="http://cran.r-project.org/src/contrib/pacman_0.4.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lattice r_suggests_testthat
	r_suggests_xml"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.0 )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/devtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
