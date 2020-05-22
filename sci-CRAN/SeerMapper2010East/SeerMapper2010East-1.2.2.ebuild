# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Supplemental U.S. 2010 Census Tr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SeerMapper2010East_1.2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
