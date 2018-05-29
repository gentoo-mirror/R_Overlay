# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Predicting Causal Direction from... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/D2C_1.2.1.tar.gz"
LICENSE='Artistic-2'

DEPEND="virtual/MASS
	sci-CRAN/lazy
"
RDEPEND="${DEPEND-}"
