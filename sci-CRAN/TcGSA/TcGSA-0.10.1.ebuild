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
DEPEND="dev-lang/R[-minimal]
	sci-CRAN/stringr
	>=dev-lang/R-3.0.2
	>=sci-CRAN/ggplot2-2.0.0
	sci-BIOC/multtest
	sci-CRAN/gtools
	sci-CRAN/gplots
	>=sci-CRAN/lme4-1.0.4
	sci-CRAN/reshape2
	sci-CRAN/GSA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
