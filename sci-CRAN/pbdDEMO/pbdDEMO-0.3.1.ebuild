# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Programming with Big Data -- Dem... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pbdDEMO_0.3-1.tar.gz"
LICENSE='MPL-2.0'

DEPEND="sci-CRAN/pbdMPI
	sci-CRAN/MAT
"
RDEPEND="${DEPEND-}"
