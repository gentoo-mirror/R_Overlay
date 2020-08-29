# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A S3 Class for Vectors of 64bit Integers'
SRC_URI="http://cran.r-project.org/src/contrib/bit64_4.0.4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.0.1
	>=sci-CRAN/bit-4.0.0
"
RDEPEND="${DEPEND-}"
