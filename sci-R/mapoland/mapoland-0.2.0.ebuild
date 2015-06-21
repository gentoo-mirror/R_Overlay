# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Maps of Poland for data visualization and graphics'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mapoland_0.2-0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/maptools"
RDEPEND="${DEPEND-}"
