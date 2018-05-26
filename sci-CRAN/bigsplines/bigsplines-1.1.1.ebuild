# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Smoothing Splines for Large Samples'
SRC_URI="http://cran.r-project.org/src/contrib/bigsplines_1.1-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/quadprog"
RDEPEND="${DEPEND-}"
