# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Management of Survey Data and Pr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/memisc_0.99.14.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_sandwich"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
"
DEPEND="virtual/MASS
	>=dev-lang/R-3.4.0
	virtual/lattice
	sci-R/repr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
