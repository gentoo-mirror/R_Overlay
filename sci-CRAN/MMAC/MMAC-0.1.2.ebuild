# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data for Mathematical Modeling a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MMAC_0.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mosaic r_suggests_mosaiccalc r_suggests_rstudio"
R_SUGGESTS="
	r_suggests_mosaic? ( sci-CRAN/mosaic )
	r_suggests_mosaiccalc? ( sci-CRAN/mosaicCalc )
	r_suggests_rstudio? ( sci-mathematics/rstudio )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
