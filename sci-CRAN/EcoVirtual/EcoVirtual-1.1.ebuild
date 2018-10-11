# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulation of Ecological Models'
SRC_URI="http://cran.r-project.org/src/contrib/EcoVirtual_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[tk]"
RDEPEND="${DEPEND-}"
