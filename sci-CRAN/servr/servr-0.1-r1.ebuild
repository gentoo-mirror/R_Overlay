# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A simple HTTP server in R'
SRC_URI="http://cran.r-project.org/src/contrib/servr_0.1.tar.gz -> servr_0.1-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/httpuv"
RDEPEND="${DEPEND-}"
