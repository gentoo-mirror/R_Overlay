# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rewrite of gWidgets API for Simp... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gWidgets2_1.0-7.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-R/digest"
RDEPEND="${DEPEND-}"
