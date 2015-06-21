# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='QTL Bayesian Interval Mapping'
SRC_URI="http://cran.r-project.org/src/contrib/qtlbim_2.0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/coda
	>=sci-CRAN/qtl-1.9.43
"
RDEPEND="${DEPEND-}"
