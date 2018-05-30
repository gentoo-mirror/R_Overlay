# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='rgl in htmlwidgets Framework'
SRC_URI="http://cran.r-project.org/src/contrib/rglwidget_0.2.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/rgl-0.96.0"
RDEPEND="${DEPEND-}"
