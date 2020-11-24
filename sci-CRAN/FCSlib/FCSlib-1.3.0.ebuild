# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Collection of Fluorescence Flu... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FCSlib_1.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/tiff
	sci-CRAN/stringr
	sci-CRAN/bitops
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
