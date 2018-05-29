# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Tool to Associate FASTA Sequences and Features'
SRC_URI="http://cran.r-project.org/src/contrib/SeqFeatR_0.2.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
DEPEND="sci-CRAN/ape
	sci-BIOC/widgetTools
	sci-CRAN/plyr
	sci-CRAN/coda
	sci-BIOC/qvalue
	sci-BIOC/CALIB
	sci-BIOC/Biostrings
	sci-CRAN/phangorn
	sci-CRAN/ggplot2
	sci-CRAN/sca
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
