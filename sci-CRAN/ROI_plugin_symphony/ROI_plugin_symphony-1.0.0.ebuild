# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='SYMPHONY Plug-in for the R Optimization Interface'
SRC_URI="http://cran.r-project.org/src/contrib/ROI.plugin.symphony_1.0-0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rsymphony
	>=sci-CRAN/ROI-0.3.0
	sci-CRAN/slam
"
RDEPEND="${DEPEND-}"
