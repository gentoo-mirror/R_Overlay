# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Binarization of numeric data arrays'
SRC_URI="http://cran.r-project.org/src/contrib/ArrayBin_0.2.tar.gz -> ArrayBin_0.2-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0
	sci-BIOC/SAGx
"
RDEPEND="${DEPEND-}"
