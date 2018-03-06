# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Solving Mixed Model Equations in R'
SRC_URI="http://cran.r-project.org/src/contrib/sommer_3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_plyr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plyr? ( sci-CRAN/plyr )
"
DEPEND=">=sci-CRAN/Matrix-1.1.1
	virtual/lattice
	virtual/MASS
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
