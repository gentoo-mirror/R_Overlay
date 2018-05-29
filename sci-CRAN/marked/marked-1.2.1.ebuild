# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mark-Recapture Analysis for Surv... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/marked_1.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( sci-CRAN/ggplot2 )"
DEPEND="sci-CRAN/IM
	sci-CRAN/expm
	sci-CRAN/coda
	sci-CRAN/lme4
	sci-CRAN/TMB
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
