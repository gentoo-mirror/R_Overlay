# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface Utilities, Model Templ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/runjags_2.0.4-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="sci-CRAN/coda
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
