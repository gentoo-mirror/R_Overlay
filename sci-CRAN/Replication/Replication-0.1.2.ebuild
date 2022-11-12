# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Test Replications by Means of th... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Replication_0.1.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/mice
	sci-CRAN/rjags
	virtual/MASS
	sci-CRAN/quadprog
	>=sci-CRAN/runjags-2.0.4.2
	>=sci-CRAN/lavaan-0.6.3
	sci-CRAN/blavaan
"
RDEPEND="${DEPEND-}"
