# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hydrologic Modelling System for R Users'
SRC_URI="http://cran.r-project.org/src/contrib/RHMS_1.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.0.0
	sci-CRAN/network
	sci-CRAN/pso
	sci-CRAN/Hmisc
	sci-CRAN/GGally
"
RDEPEND="${DEPEND-}"
