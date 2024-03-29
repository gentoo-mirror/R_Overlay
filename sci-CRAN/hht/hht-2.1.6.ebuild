# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Hilbert-Huang Transform: Tools and Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hht_2.1.6.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.1.1
	>=sci-CRAN/EMD-1.5.5
	>=sci-CRAN/fields-6.7.6
"
RDEPEND="${DEPEND-}"
