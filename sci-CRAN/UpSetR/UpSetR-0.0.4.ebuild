# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Visualization of Intersecting Sets'
SRC_URI="http://cran.r-project.org/src/contrib/UpSetR_0.0.4.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
