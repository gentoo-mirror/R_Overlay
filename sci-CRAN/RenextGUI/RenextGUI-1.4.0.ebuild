# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='GUI for Renext'
SRC_URI="http://cran.r-project.org/src/contrib/RenextGUI_1.4-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gWidgets
	>=sci-CRAN/gWidgetstcltk-0.0.44
	>=sci-CRAN/Renext-2.1.0
	sci-CRAN/R2HTML
"
RDEPEND="${DEPEND-}"
