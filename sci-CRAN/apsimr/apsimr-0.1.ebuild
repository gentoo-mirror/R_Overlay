# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Edit, run and evaluate APSIM sim... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/apsimr_0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/lubridate
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
