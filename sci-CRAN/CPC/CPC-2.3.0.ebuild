# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Implementation of Cluster-Polarization Coefficient'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CPC_2.3.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/dbscan
	sci-CRAN/Rfast
	virtual/cluster
"
RDEPEND="${DEPEND-}"
