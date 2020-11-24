# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simplified Language for Plots and Charts'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/chartql_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/ggplot2-2.1.0
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
