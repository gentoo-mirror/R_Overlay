# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Structure for Interfaces from R'
SRC_URI="http://cran.r-project.org/src/contrib/XR_0.7.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/jsonlite"
RDEPEND="${DEPEND-}"
