# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Importing Data from Loligo Syste... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rMR_1.0.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/biglm"
RDEPEND="${DEPEND-}"
