# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multiresponse permutation proced... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/MRPP_1.0-361.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/gmp
	sci-CRAN/partitions
"
RDEPEND="${DEPEND-}"
