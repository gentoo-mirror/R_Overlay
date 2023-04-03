# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Partial Frontier Efficiency Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/frontiles_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/colorspace
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
