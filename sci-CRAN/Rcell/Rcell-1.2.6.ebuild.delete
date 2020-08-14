# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Microscopy Based Cytometry Data Analysis Package'
SRC_URI="http://cran.r-project.org/src/contrib/Rcell_1.2-6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_chron r_suggests_hmisc r_suggests_hopach
	r_suggests_r_matlab r_suggests_splancs"
R_SUGGESTS="
	r_suggests_chron? ( sci-CRAN/chron )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_hopach? ( sci-BIOC/hopach )
	r_suggests_r_matlab? ( sci-CRAN/R_matlab )
	r_suggests_splancs? ( sci-CRAN/splancs )
"
DEPEND="sci-CRAN/proto
	>=sci-BIOC/EBImage-4.0.0
	>=sci-CRAN/ggplot2-0.9.3
	>=dev-lang/R-2.15.0
	sci-CRAN/reshape
	sci-CRAN/digest
	>=sci-CRAN/plyr-1.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
