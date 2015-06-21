# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A S3 class for vectors of 64bit integers'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/bit64_0.9-5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.1
	>=sci-CRAN/bit-1.1.12
"
RDEPEND="${DEPEND-}"
