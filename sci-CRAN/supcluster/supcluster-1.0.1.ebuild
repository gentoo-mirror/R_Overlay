# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Supervised Cluster Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/supcluster_1.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}"
