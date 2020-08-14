# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Time-Course Gene Set Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/TcGSA_0.10.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_foreach r_suggests_tcgsaseq"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_tcgsaseq? ( sci-CRAN/tcgsaseq )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/GSA
	sci-CRAN/gtools
	virtual/cluster
	sci-CRAN/stringr
	>=sci-CRAN/lme4-1.0.4
	sci-BIOC/multtest
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/reshape2
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
