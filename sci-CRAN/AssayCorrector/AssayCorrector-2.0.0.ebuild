# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Detection and Correction of Spat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AssayCorrector_2.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/RVAideMemoire
	>=dev-lang/R-3.3.0
	sci-CRAN/RColorBrewer
	sci-CRAN/latticeExtra
	virtual/lattice
	sci-CRAN/kSamples
"
RDEPEND="${DEPEND-}"
