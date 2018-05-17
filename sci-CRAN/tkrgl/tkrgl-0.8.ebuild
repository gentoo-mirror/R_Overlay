# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='TK Widget Tools for rgl'
SRC_URI="http://cran.r-project.org/src/contrib/tkrgl_0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/rgl-0.66"
RDEPEND="${DEPEND-}"
