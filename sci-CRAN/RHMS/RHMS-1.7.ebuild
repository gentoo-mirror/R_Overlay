# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hydrologic Modelling System for R Users'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RHMS_1.7.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Hmisc
	sci-CRAN/ggplot2
	sci-CRAN/pso
	sci-CRAN/network
	>=dev-lang/R-3.0.0
	sci-CRAN/GGally
"
RDEPEND="${DEPEND-}"
