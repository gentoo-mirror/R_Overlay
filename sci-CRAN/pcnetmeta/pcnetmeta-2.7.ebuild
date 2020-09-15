# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Patient-Centered Network Meta-Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/pcnetmeta_2.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/rjags-4.6
	>=dev-lang/R-2.14.0
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} sci-mathematics/jags"
