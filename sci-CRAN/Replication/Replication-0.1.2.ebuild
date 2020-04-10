# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Test Replications by Means of th... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Replication_0.1.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/blavaan
	>=sci-CRAN/lavaan-0.6.3
	>=sci-CRAN/runjags-2.0.4.2
	sci-CRAN/quadprog
	sci-CRAN/rjags
	virtual/MASS
	sci-CRAN/mice
"
RDEPEND="${DEPEND-}"
