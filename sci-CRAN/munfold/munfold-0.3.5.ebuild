# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Metric Unfolding'
SRC_URI="http://cran.r-project.org/src/contrib/munfold_0.3.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/memisc
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-}"
