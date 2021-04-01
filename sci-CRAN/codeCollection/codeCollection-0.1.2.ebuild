# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Collection of Codes with Labels'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/codeCollection_0.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/Epi
"
RDEPEND="${DEPEND-}"
