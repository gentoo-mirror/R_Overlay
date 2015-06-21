# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simulation of synthetic populati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simPopulation_0.4.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/POT
	sci-CRAN/vcd
"
RDEPEND="${DEPEND-}"
