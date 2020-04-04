# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulation of Weed Population Dynamics'
SRC_URI="http://cran.r-project.org/src/contrib/PROSPER_0.3.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/data_table"
RDEPEND="${DEPEND-}"
