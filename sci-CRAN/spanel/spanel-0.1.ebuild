# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatial Panel Data Models'
SRC_URI="http://cran.r-project.org/src/contrib/spanel_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.12.0"
RDEPEND="${DEPEND-}"
