# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Color Names from the XKCD Color Survey'
SRC_URI="http://cran.r-project.org/src/contrib/xkcdcolors_1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/FNN"
RDEPEND="${DEPEND-}"
