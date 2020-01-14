# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Rao-Scott Cochran-Armitage by Slices Trend Test'
SRC_URI="http://cran.r-project.org/src/contrib/RSCABS_0.9.4.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/gWidgets
	sci-CRAN/R2HTML
	>=dev-lang/R-3.1.0
	sci-CRAN/RGtk2
	sci-CRAN/gWidgetsRGtk2
"
RDEPEND="${DEPEND-}
	x11-libs/cairo
	>=dev-libs/atk-1.10.0
	x11-libs/pango
	x11-libs/gtk+
	dev-libs/glib
"
