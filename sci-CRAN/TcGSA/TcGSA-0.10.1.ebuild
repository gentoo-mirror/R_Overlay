# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Time-Course Gene Set Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/TcGSA_0.10.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_foreach"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
"
DEPEND=">=sci-CRAN/ggplot2-2.0.0
	>=sci-CRAN/lme4-1.0.4
	virtual/cluster
	sci-CRAN/reshape2
	sci-CRAN/stringr
	sci-CRAN/GSA
	sci-BIOC/multtest
	sci-CRAN/gtools
	>=dev-lang/R-3.0.2
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
