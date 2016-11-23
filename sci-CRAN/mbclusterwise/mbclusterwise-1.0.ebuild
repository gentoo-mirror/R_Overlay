# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Clusterwise Multiblock Analyses'
SRC_URI="http://cran.r-project.org/src/contrib/mbclusterwise_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ade4
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/kknn
"
RDEPEND="${DEPEND-}"
