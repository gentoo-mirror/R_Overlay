# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Infrastructure for Computing on Basis Functions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/basefun_0.0-6.tar.gz -> basefun_0.0-6-r2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/polynom"
RDEPEND="${DEPEND-}"
