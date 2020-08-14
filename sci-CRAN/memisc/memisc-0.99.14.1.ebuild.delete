# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Management of Survey D... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/memisc_0.99.14.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_sandwich"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
"
DEPEND="virtual/MASS
	sci-R/repr
	>=dev-lang/R-3.4.0
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
