# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Constructing panels of populatio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Giza_1.0.tar.gz -> Giza_1.0-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/reshape"
RDEPEND="${DEPEND-}"
