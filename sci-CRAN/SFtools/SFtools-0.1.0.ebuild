# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Space Filling Based Tools for Data Mining'
SRC_URI="http://cran.r-project.org/src/contrib/SFtools_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/wordspace
	sci-CRAN/doParallel
	sci-CRAN/ff
"
RDEPEND="${DEPEND-}"
