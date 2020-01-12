# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Various R Programming Tools for Plotting Data'
SRC_URI="http://cran.r-project.org/src/contrib/gplots_3.0.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/gdata
	sci-CRAN/gtools
	>=dev-lang/R-3.0
	virtual/KernSmooth
	sci-CRAN/caTools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
