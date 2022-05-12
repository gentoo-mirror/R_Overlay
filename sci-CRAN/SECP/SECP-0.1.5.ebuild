# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Estimation of Cluster Parameters'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SECP_0.1.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/SPSL"
RDEPEND="${DEPEND-}"
