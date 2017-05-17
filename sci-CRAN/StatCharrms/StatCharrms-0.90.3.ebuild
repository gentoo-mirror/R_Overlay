# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Analysis of Chemistr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/StatCharrms_0.90.3.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/R2HTML
	>=dev-lang/R-3.1.0
	sci-CRAN/gWidgets
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/cairoDevice
	sci-CRAN/car
	sci-CRAN/clinfun
	sci-CRAN/RGtk2
	sci-CRAN/coxme
	sci-CRAN/multcomp
	virtual/nlme
	virtual/lattice
	virtual/survival
	sci-CRAN/RSCABS
"
RDEPEND="${DEPEND-} >=x11-libs/gtk+-2.8.0"
