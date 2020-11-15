# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Analysis of Chemistr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/StatCharrms_0.90.96.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/coxme
	sci-CRAN/gWidgets2
	virtual/lattice
	sci-CRAN/RGtk2
	sci-CRAN/RSCABS
	sci-CRAN/gWidgets2RGtk2
	sci-CRAN/R2HTML
	sci-CRAN/multcomp
	virtual/nlme
	sci-CRAN/cairoDevice
	sci-CRAN/car
	sci-CRAN/clinfun
	virtual/survival
"
RDEPEND="${DEPEND-} x11-libs/gtk+"
