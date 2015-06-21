# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MultiSV: an R package for identi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MultiSV_0.0-67.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/reshape"
RDEPEND="${DEPEND-}"
