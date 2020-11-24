# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Density.T.HoldOut: Non-combinato... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Density.T.HoldOut_2.00.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/histogram"
RDEPEND="${DEPEND-}"
