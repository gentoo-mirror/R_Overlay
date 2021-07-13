# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Data-Driven Statistical I... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rdrobust_1.0.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/ggplot2
	virtual/MASS
"
RDEPEND="${DEPEND-}"
