# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate Probit Models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mvProbit_0.1-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/miscTools-0.6.11
	>=sci-CRAN/mvtnorm-0.9.9994
	>=sci-CRAN/abind-1.3.0
	>=sci-CRAN/maxLik-1.0.0
	>=sci-CRAN/bayesm-2.2.4
"
RDEPEND="${DEPEND-}"
