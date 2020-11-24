# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mutant Identification through Pr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MIPHENO_1.2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.12.1
	sci-CRAN/gdata
	sci-CRAN/doBy
"
RDEPEND="${DEPEND-}"
