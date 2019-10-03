# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Permits *apply() Style Dispatch for HPC'
SRC_URI="http://cran.r-project.org/src/contrib/Rhpc_0.19-276.tar.gz"
LICENSE='AGPL-3'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} virtual/mpi"
