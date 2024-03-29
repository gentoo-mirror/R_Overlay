# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time-Frequency Analysis of 1-D Signals'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rwave_2.6-5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14"
RDEPEND="${DEPEND-}"
