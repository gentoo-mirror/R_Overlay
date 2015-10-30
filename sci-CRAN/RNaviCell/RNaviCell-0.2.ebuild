# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Visualization of High-Throughput... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RNaviCell_0.2.tar.gz"
LICENSE='LGPL-2.1'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/RCurl
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-}"
