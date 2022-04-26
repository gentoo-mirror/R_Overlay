# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Numeric and Visual Comparisons o... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/paramhetero_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.0.0
	virtual/MASS
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
