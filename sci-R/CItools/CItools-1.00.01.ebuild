# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Computation, comparison and sens... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/CItools_1-00.01.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/timeSeries
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-}"
