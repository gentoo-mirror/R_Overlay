# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Collection of Fluorescence Flu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FCSlib_1.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/fields
	sci-CRAN/tiff
	sci-CRAN/bitops
	sci-CRAN/stringr
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-}"
