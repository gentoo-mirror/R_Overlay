# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Microscopy Based Cytometry Data Analysis Package'
SRC_URI="http://cran.r-project.org/src/contrib/Rcell_1.3-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ebimage r_suggests_hmisc r_suggests_rcelldata"
R_SUGGESTS="
	r_suggests_ebimage? ( >=sci-BIOC/EBImage-4.0.0 )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_rcelldata? ( >=sci-CRAN/RcellData-1.3.0 )
"
DEPEND="sci-CRAN/digest
	>=dev-lang/R-2.15.0
	sci-CRAN/proto
	>=sci-CRAN/ggplot2-0.9.3
	sci-CRAN/reshape
	>=sci-CRAN/plyr-1.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
