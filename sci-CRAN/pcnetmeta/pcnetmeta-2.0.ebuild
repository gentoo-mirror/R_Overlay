# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Methods for Patient-Centered Network Meta-Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/pcnetmeta_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.3
	>=sci-CRAN/rjags-3.14
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} >=sci-mathematics/jags-3.0.0"
