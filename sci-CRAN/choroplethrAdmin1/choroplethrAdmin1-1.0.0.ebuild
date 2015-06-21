# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Contains an Administrative-Level... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/choroplethrAdmin1_1.0.0.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/ggplot2"
RDEPEND="${DEPEND-}"
