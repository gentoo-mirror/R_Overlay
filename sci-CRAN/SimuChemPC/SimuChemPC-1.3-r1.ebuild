# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simulation process of 4 selectio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SimuChemPC_1.3.tar.gz -> SimuChemPC_1.3-r1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.13
	sci-CRAN/rcdk
"
RDEPEND="${DEPEND-}"
