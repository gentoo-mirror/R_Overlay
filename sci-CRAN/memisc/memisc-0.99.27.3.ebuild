# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Management of Survey Data and Pr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/memisc_0.99.27.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_sandwich"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
"
DEPEND="virtual/lattice
	>=dev-lang/R-3.3.0
	sci-CRAN/repr
	sci-CRAN/data_table
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
