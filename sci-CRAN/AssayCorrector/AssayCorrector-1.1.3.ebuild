# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Detection and Correction of Spat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AssayCorrector_1.1.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/RColorBrewer
	virtual/lattice
	sci-CRAN/latticeExtra
"
RDEPEND="${DEPEND-}"
