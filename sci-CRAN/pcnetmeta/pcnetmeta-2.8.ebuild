# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Patient-Centered Network Meta-Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pcnetmeta_2.8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/coda
	>=sci-CRAN/rjags-4.6
"
RDEPEND="${DEPEND-} sci-mathematics/jags"
