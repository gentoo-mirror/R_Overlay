# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Collection of Fluorescence Flu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FCSlib_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fields"
R_SUGGESTS="r_suggests_fields? ( sci-CRAN/fields )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/tiff
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
