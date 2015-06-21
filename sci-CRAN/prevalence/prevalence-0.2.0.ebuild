# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The prevalence package'
SRC_URI="http://cran.r-project.org/src/contrib/prevalence_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/rjags
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} >=sci-mathematics/jags-3.2.0"
