# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Analysis of Chemistr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/StatCharrms_0.90.96.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/gWidgets2RGtk2
	sci-CRAN/cairoDevice
	sci-CRAN/R2HTML
	sci-CRAN/clinfun
	sci-CRAN/multcomp
	virtual/survival
	sci-CRAN/coxme
	>=dev-lang/R-3.1.0
	sci-CRAN/gWidgets2
	sci-CRAN/RGtk2
	virtual/nlme
	virtual/lattice
	sci-CRAN/car
	sci-CRAN/RSCABS
"
RDEPEND="${DEPEND-} x11-libs/gtk+"
