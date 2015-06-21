# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Utilities for making pairwise co... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dissUtils_0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14"
RDEPEND="${DEPEND-}"
