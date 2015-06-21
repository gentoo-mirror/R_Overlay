# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Conformal Prediction for Regress... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/conformal_0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kernlab"
R_SUGGESTS="r_suggests_kernlab? ( sci-CRAN/kernlab )"
DEPEND="sci-CRAN/caret
	sci-CRAN/e1071
	>=dev-lang/R-2.12.0
	sci-CRAN/ggplot2
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
