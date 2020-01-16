# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Analysis of Chemistr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/StatCharrms_0.90.94.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/RGtk2
	sci-CRAN/R2HTML
	virtual/survival
	virtual/nlme
	sci-CRAN/multcomp
	sci-CRAN/coxme
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/RSCABS
	sci-CRAN/cairoDevice
	sci-CRAN/clinfun
	virtual/lattice
	>=dev-lang/R-3.1.0
	sci-CRAN/gWidgets
	sci-CRAN/car
"
RDEPEND="${DEPEND-} x11-libs/gtk+"
