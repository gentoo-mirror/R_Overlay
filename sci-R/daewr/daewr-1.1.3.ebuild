# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Design and Analysis of Experiments with R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/daewr_1.1-3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/BsMD
	sci-CRAN/FrF2
"
RDEPEND="${DEPEND-}"
