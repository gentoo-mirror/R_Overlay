# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Maximum Likelihood Analysis of Circular Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CircMLE_0.3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.2
	>=sci-CRAN/energy-1.7.7
	>=sci-CRAN/circular-0.4.7
"
RDEPEND="${DEPEND-}"
