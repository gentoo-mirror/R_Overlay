# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust time series analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/robts_0.1.tar.gz -> robts_0.1-r14.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/robustbase
	sci-CRAN/rrcov
	sci-CRAN/ICSNP
	sci-CRAN/SpatialNP
"
RDEPEND="${DEPEND-}"
