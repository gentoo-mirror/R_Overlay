# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data from the M-Competitions'
SRC_URI="http://cran.r-project.org/src/contrib/Mcomp_2.8.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/forecast-8.0
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
