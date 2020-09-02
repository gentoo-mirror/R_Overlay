# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ipop Plug-in for the R Optimization Interface'
SRC_URI="http://cran.r-project.org/src/contrib/ROI.plugin.ipop_1.0-0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/kernlab
	sci-CRAN/slam
	>=sci-CRAN/ROI-0.3.0
"
RDEPEND="${DEPEND-}"
