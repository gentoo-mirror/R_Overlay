# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Calculates possible epitopes and co-mutations'
SRC_URI="http://cran.r-project.org/src/contrib/SeqFeatR_0.1.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
DEPEND="sci-CRAN/plotrix
	sci-CRAN/tcltk2
	sci-CRAN/ape
	sci-CRAN/plyr
	sci-BIOC/widgetTools
	sci-BIOC/qvalue
	>=dev-lang/R-3.1.0
	sci-CRAN/phangorn
	sci-BIOC/Biostrings
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
