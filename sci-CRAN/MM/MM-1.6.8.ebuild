# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Multiplicative Multinomial Distribution'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MM_1.6-8.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/quadform-0.0.2
	sci-CRAN/mathjaxr
	sci-CRAN/abind
	>=sci-CRAN/magic-1.5.6
	>=sci-CRAN/partitions-1.9.14
	sci-CRAN/Oarray
"
RDEPEND="${DEPEND-}"
