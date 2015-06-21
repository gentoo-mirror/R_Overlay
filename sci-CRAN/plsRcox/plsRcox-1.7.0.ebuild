# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Partial least squares Regression... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/plsRcox_1.7.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_plsdof r_suggests_survivalroc"
R_SUGGESTS="
	r_suggests_plsdof? ( sci-CRAN/plsdof )
	r_suggests_survivalroc? ( sci-CRAN/survivalROC )
"
DEPEND="sci-CRAN/risksetROC
	sci-CRAN/kernlab
	sci-CRAN/lars
	sci-CRAN/pls
	sci-BIOC/survcomp
	sci-CRAN/mixOmics
	sci-CRAN/rms
	sci-CRAN/survAUC
	sci-CRAN/plsRglm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
