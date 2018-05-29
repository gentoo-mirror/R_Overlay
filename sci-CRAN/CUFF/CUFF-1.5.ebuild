# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Charless Utility Function using Formula'
SRC_URI="http://cran.r-project.org/src/contrib/CUFF_1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/OPE
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
