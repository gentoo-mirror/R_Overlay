# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A GTK GUI for Fitting and Comparing GLM and GLMM'
SRC_URI="http://cran.r-project.org/src/contrib/R2STATS_0.68-39.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RGtk2Extras
	sci-CRAN/proto
	virtual/lattice
	virtual/lattice
	sci-CRAN/cairoDevice
	sci-CRAN/statmod
	virtual/MASS
	virtual/Matrix
	sci-CRAN/lme4
	sci-CRAN/gWidgets
	>=dev-lang/R-3.1.0
	sci-CRAN/gWidgetsRGtk2
"
RDEPEND="${DEPEND-}
	x11-libs/cairo
	>=dev-libs/atk-1.10.0
	x11-libs/pango
	x11-libs/gtk+
	dev-libs/glib
"
