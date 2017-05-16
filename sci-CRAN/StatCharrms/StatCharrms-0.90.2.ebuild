# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Analysis of Chemistr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/StatCharrms_0.90.2.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/gWidgetsRGtk2
	sci-CRAN/clinfun
	sci-CRAN/RGtk2
	virtual/nlme
	virtual/survival
	sci-CRAN/RSCABS
	>=dev-lang/R-3.1.0
	virtual/lattice
	sci-CRAN/cairoDevice
	sci-CRAN/R2HTML
	sci-CRAN/gWidgets
	sci-CRAN/multcomp
	sci-CRAN/car
	sci-CRAN/coxme
"
RDEPEND="${DEPEND-} >=x11-libs/gtk+-2.8.0"
