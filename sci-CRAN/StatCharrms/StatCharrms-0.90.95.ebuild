# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Analysis of Chemistr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/StatCharrms_0.90.95.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/multcomp
	sci-CRAN/RGtk2
	virtual/nlme
	sci-CRAN/gWidgets2RGtk2
	virtual/lattice
	sci-CRAN/cairoDevice
	sci-CRAN/R2HTML
	virtual/survival
	sci-CRAN/coxme
	sci-CRAN/clinfun
	>=dev-lang/R-3.1.0
	sci-CRAN/RSCABS
	sci-CRAN/gWidgets2
	sci-CRAN/car
"
RDEPEND="${DEPEND-} x11-libs/gtk+"
