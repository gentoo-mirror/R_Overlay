# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An R Package for Multiple Break-... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/breakpoint_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/msm-1.0.1
	>=sci-CRAN/ggplot2-1.0.0
	>=sci-CRAN/doParallel-1.0.10
	virtual/MASS
	>=sci-CRAN/foreach-1.2.0
"
RDEPEND="${DEPEND-}"
