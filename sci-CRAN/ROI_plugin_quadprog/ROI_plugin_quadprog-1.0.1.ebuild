# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='quadprog Plug-in for the R Optim... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ROI.plugin.quadprog_1.0-1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/slam
	sci-CRAN/quadprog
	>=sci-CRAN/ROI-0.3.0
"
RDEPEND="${DEPEND-}"
