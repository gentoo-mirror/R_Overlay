# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Analysis of Chemistr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/StatCharrms_0.90.6.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/cairoDevice
	sci-CRAN/RSCABS
	sci-CRAN/RGtk2
	sci-CRAN/R2HTML
	sci-CRAN/gWidgetsRGtk2
	virtual/nlme
	sci-CRAN/car
	sci-CRAN/gWidgets
	sci-CRAN/multcomp
	virtual/lattice
	sci-CRAN/clinfun
	virtual/survival
	sci-CRAN/coxme
"
RDEPEND="${DEPEND-} >=x11-libs/gtk+-2.8.0"
