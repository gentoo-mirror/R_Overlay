# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hydrologic Modelling System for R Users'
SRC_URI="http://cran.r-project.org/src/contrib/RHMS_1.6.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/GGally
	>=dev-lang/R-3.0.0
	sci-CRAN/Hmisc
	sci-CRAN/network
	sci-CRAN/pso
"
RDEPEND="${DEPEND-}"
