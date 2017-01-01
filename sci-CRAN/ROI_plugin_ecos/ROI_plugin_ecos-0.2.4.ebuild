# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='ECOS Plugin for the R Optimization Infrastructure'
SRC_URI="http://cran.r-project.org/src/contrib/ROI.plugin.ecos_0.2-4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/slam
	virtual/Matrix
	>=sci-CRAN/ROI-0.2.0
	>=sci-CRAN/ECOSolveR-0.2
"
RDEPEND="${DEPEND-}"
