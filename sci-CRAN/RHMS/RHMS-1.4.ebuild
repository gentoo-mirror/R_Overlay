# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hydrologic Modelling System for R Users'
SRC_URI="http://cran.r-project.org/src/contrib/RHMS_1.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/pso
	sci-CRAN/ggplot2
	sci-CRAN/Hmisc
	sci-CRAN/GGally
	sci-CRAN/network
"
RDEPEND="${DEPEND-}"
