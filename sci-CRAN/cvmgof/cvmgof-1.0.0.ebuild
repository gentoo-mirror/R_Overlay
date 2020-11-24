# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cramer-von Mises Goodness-of-Fit Tests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cvmgof_1.0.0.tar.gz"
LICENSE='CeCILL-C'

DEPEND="virtual/lattice"
RDEPEND="${DEPEND-}"
