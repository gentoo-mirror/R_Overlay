# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Library Driven Compound Profiling in GC-MS Data'
SRC_URI="http://cran.r-project.org/src/contrib/baitmet_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mzr r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_mzr? ( sci-BIOC/mzR )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="sci-CRAN/osd
	sci-CRAN/signal
	sci-CRAN/Rcpp
	>=sci-CRAN/erah-1.0.5
	sci-CRAN/HiClimR
	sci-omegahat/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
