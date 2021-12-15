# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='RNA Secondary Structure Module M... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RNAsmc_0.7.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/RRNA
	sci-CRAN/circlize
"
RDEPEND="${DEPEND-}"
