# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clusterwise Multiblock Analyses'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mbclusterwise_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ade4
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/kknn
"
RDEPEND="${DEPEND-}"
