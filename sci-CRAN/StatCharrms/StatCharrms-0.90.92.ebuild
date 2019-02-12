# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Analysis of Chemistr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/StatCharrms_0.90.92.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/gWidgets
	sci-CRAN/cairoDevice
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/coxme
	sci-CRAN/multcomp
	sci-CRAN/R2HTML
	sci-CRAN/car
	virtual/nlme
	sci-CRAN/RGtk2
	>=dev-lang/R-3.1.0
	sci-CRAN/RSCABS
	sci-CRAN/clinfun
	virtual/lattice
	virtual/survival
"
RDEPEND="${DEPEND-} x11-libs/gtk+"
