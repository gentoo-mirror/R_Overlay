# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Analysis of Chemistr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/StatCharrms_0.90.8.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/gWidgets
	sci-CRAN/multcomp
	sci-CRAN/R2HTML
	virtual/survival
	sci-CRAN/cairoDevice
	sci-CRAN/clinfun
	sci-CRAN/RGtk2
	>=dev-lang/R-3.1.0
	sci-CRAN/car
	sci-CRAN/RSCABS
	virtual/nlme
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/coxme
	virtual/lattice
"
RDEPEND="${DEPEND-} >=x11-libs/gtk+-2.8.0"
