# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cramer-von Mises Goodness-of-Fit Tests'
SRC_URI="http://cran.r-project.org/src/contrib/cvmgof_1.0.0.tar.gz"
LICENSE='CeCILL-C'

DEPEND="virtual/lattice"
RDEPEND="${DEPEND-}"
