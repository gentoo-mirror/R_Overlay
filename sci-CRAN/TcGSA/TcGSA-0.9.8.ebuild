# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Time-course Gene Set Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/TcGSA_0.9.8.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_dosnow"
R_SUGGESTS="r_suggests_dosnow? ( sci-CRAN/doSNOW )"
DEPEND="sci-CRAN/gtools
	sci-CRAN/gplots
	>=dev-lang/R-3.1
	sci-CRAN/GSA
	>=sci-CRAN/lme4-1.0.4
	sci-CRAN/stringr
	sci-CRAN/reshape2
	sci-BIOC/multtest
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
