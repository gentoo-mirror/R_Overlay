# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Holonomic Gradient Method and Gradient Descent'
SRC_URI="http://cran.r-project.org/src/contrib/hgm_1.16.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/deSolve"
RDEPEND="${DEPEND-}"
