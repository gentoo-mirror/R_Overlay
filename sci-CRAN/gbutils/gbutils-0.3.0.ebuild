# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulation of Real and Complex N... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gbutils_0.3-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rdpack-0.9"
RDEPEND="${DEPEND-}"
