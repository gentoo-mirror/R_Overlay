# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='port of RStudios manipulate package using gWidgets'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/gWidgetsManipulate_1.0.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/gWidgets"
RDEPEND="${DEPEND-}"
