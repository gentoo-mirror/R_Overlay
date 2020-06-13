# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quantum Game Theory Simulator'
SRC_URI="http://cran.r-project.org/src/contrib/QGameTheory_0.1.2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.4
	sci-CRAN/dplyr
	sci-CRAN/RColorBrewer
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-}"
