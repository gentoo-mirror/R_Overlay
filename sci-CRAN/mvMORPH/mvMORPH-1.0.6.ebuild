# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate Comparative Tools f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mvMORPH_1.0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/corpcor
	sci-CRAN/phytools
	sci-CRAN/ape
	sci-CRAN/subplex
	sci-CRAN/spam
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
