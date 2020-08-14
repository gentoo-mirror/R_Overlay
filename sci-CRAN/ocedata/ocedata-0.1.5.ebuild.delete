# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Oceanographic Data Sets for oce Package'
SRC_URI="http://cran.r-project.org/src/contrib/ocedata_0.1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_oce"
R_SUGGESTS="r_suggests_oce? ( sci-CRAN/oce )"
DEPEND=">=dev-lang/R-2.15
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
