# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Merging of overlapping and inconsistent data'
SRC_URI="http://cran.r-project.org/src/contrib/datamerge_1.0-1.tar.gz -> datamerge_1.0-1-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/xtermStyle"
RDEPEND="${DEPEND-}"
