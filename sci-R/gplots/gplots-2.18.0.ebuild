# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Various R Programming Tools for Plotting Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/gplots_2.18.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/gtools
	sci-CRAN/gdata
	sci-CRAN/caTools
	virtual/KernSmooth
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
