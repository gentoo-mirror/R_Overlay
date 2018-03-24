# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A GUI for the UNU.RAN Random Variate Generators'
SRC_URI="http://cran.r-project.org/src/contrib/RunuranGUI_0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/cairoDevice
	>=sci-CRAN/RGtk2-2.20.34
	>=sci-CRAN/gWidgetsRGtk2-0.0.86
	>=sci-CRAN/rvgtest-0.5.0
	>=sci-CRAN/gWidgets-0.0.54
	>=sci-CRAN/Runuran-0.15.0
"
RDEPEND="${DEPEND-}"
