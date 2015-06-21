# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of count time series'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/tscount_0.4.3.tar.gz -> tscount_0.4.3-r1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/ltsa"
RDEPEND="${DEPEND-}"
