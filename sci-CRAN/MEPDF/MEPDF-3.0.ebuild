# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Creation of Empirical Density Fu... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MEPDF_3.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/plyr
	sci-CRAN/pracma
	sci-CRAN/gtools
	>=dev-lang/R-3.0.1
"
RDEPEND="${DEPEND-}"
