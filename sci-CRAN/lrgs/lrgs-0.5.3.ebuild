# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Linear Regression by Gibbs Sampling'
SRC_URI="http://cran.r-project.org/src/contrib/lrgs_0.5.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-}"
