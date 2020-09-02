# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Maximum Likelihood Analysis of Circular Data'
SRC_URI="http://cran.r-project.org/src/contrib/CircMLE_0.3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.2
	>=sci-CRAN/circular-0.4.7
	>=sci-CRAN/energy-1.7.7
"
RDEPEND="${DEPEND-}"
