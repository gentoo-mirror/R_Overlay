# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Programming with Big Data -- MPI Profiling Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pbdPROF_0.4-0.tar.gz"
LICENSE='MPL-2.0'

DEPEND=">=dev-lang/R-3.6.0"
RDEPEND="${DEPEND-} virtual/mpi"
