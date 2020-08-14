# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for Monte Carlo Methods with R'
SRC_URI="http://cran.r-project.org/src/contrib/mcsm_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
