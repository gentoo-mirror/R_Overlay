# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Desirability functions in R'
SRC_URI="http://cran.r-project.org/src/contrib/desire_1.0.7.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/loglognorm"
RDEPEND="${DEPEND-}"
