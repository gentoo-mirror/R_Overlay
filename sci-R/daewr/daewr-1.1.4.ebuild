# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Design and Analysis of Experiments with R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/daewr_1.1-4.tar.gz -> r-forge_daewr_1.1-4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/FrF2
	sci-CRAN/BsMD
"
RDEPEND="${DEPEND-}"
