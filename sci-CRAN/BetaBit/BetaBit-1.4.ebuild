# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mini Games from Adventures of Beta and Bit'
SRC_URI="http://cran.r-project.org/src/contrib/BetaBit_1.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dalex r_suggests_ggplot2 r_suggests_raster
	r_suggests_sp r_suggests_xml"
R_SUGGESTS="
	r_suggests_dalex? ( sci-CRAN/DALEX )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
