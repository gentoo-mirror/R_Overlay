# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Poisson Subordinated Distribution'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LIHNPSD_0.2.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.14.1
	sci-CRAN/BB
	sci-CRAN/moments
	sci-CRAN/Bolstad2
	sci-CRAN/optimx
	sci-CRAN/sn
	sci-CRAN/Rmpfr
"
RDEPEND="${DEPEND-}"
