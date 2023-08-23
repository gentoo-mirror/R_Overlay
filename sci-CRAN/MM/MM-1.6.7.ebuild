# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Multiplicative Multinomial Distribution'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MM_1.6-7.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/partitions-1.9.14
	>=sci-CRAN/emulator-1.2.13
	>=sci-CRAN/magic-1.5.6
	sci-CRAN/mathjaxr
	>=sci-CRAN/Oarray-1.4.6
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}"
