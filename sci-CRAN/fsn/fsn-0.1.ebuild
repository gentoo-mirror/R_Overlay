# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rosenthals Fail Safe Number and Related Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fsn_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/Rfast
"
RDEPEND="${DEPEND-}"
