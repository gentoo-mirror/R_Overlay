# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Disaggregate Variable Costs'
SRC_URI="http://cran.r-project.org/src/contrib/SECFISH_0.1.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/ggplot2
	sci-CRAN/Hmisc
	sci-CRAN/optimization
"
RDEPEND="${DEPEND-}"
