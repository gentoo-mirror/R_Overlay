# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Implementation of Cluster-Polarization Coefficient'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CPC_2.5.6.tar.gz"
LICENSE='CC0-1.0'

DEPEND="virtual/cluster
	sci-CRAN/Rfast
	sci-CRAN/dbscan
"
RDEPEND="${DEPEND-}"
