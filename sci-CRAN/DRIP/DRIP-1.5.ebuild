# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Discontinuous Regression and Image Processing'
SRC_URI="http://cran.r-project.org/src/contrib/DRIP_1.5.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/readbitmap
"
RDEPEND="${DEPEND-}"
