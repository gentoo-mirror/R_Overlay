# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Deprecated TK Widget Tools for rgl'
SRC_URI="http://cran.r-project.org/src/contrib/tkrgl_0.9.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/rgl-0.100.38"
RDEPEND="${DEPEND-}"
