# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions to make R usage in soc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rgrs_0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_odfweave r_suggests_r2html r_suggests_rcolorbrewer
	r_suggests_sp"
R_SUGGESTS="
	r_suggests_odfweave? ( sci-CRAN/odfWeave )
	r_suggests_r2html? ( sci-CRAN/R2HTML )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND=">=sci-CRAN/questionr-0.2"
RDEPEND="${DEPEND-}
	x11-misc/xclip
	${R_SUGGESTS-}
"
