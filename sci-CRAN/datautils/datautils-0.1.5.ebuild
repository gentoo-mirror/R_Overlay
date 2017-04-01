# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Timestamps and Advanced Plotting'
SRC_URI="http://cran.r-project.org/src/contrib/datautils_0.1.5.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/deldir
	sci-CRAN/gplots
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}"
