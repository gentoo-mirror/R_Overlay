# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Partial least squares Regression... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/plsRcox_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_plsdof r_suggests_survivalroc"
R_SUGGESTS="
	r_suggests_plsdof? ( sci-CRAN/plsdof )
	r_suggests_survivalroc? ( sci-CRAN/survivalROC )
"
DEPEND="sci-CRAN/mixOmics
	sci-CRAN/kernlab
	sci-CRAN/pls
	sci-CRAN/plsRglm
	sci-CRAN/lars
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
