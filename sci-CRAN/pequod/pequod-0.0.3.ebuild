# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Moderated regression package'
SRC_URI="http://cran.r-project.org/src/contrib/pequod_0.0-3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/car
"
RDEPEND="${DEPEND-}"
