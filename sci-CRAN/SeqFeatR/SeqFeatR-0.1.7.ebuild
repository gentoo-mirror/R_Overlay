# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Tool to Associate FASTA Sequences and Features'
SRC_URI="http://cran.r-project.org/src/contrib/SeqFeatR_0.1.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
DEPEND="sci-BIOC/Biostrings
	>=dev-lang/R-3.1.2
	sci-CRAN/tcltk2
	sci-BIOC/qvalue
	sci-CRAN/plyr
	sci-CRAN/plotrix
	sci-CRAN/ggplot2
	sci-BIOC/widgetTools
	sci-CRAN/phangorn
	sci-CRAN/calibrate
	sci-CRAN/ape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
