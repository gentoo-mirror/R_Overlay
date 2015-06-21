# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Graphical User Interface of the mi Package'
SRC_URI="http://cran.r-project.org/src/contrib/migui_0.00-09.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tkrplot
	>=sci-CRAN/mi-0.9.06
"
RDEPEND="${DEPEND-}"
