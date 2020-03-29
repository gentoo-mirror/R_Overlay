# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Probabilistic Composition of Correlated Preference'
SRC_URI="http://cran.r-project.org/src/contrib/cppcor_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gWidgetsRGtk2
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.5.0
	sci-CRAN/doParallel
	sci-CRAN/foreach
	>=sci-CRAN/gWidgets-0.0.54
	sci-CRAN/pacman
	sci-CRAN/e1071
	sci-CRAN/caret
"
RDEPEND="${DEPEND-}
	x11-libs/cairo
	>=dev-libs/atk-1.10.0
	x11-libs/pango
	x11-libs/gtk+
	dev-libs/glib
"
