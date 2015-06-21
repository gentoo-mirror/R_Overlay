# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Diagnostic tests for logistic regression models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/LogisticDx_0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/rms
	sci-CRAN/car
	sci-CRAN/ggplot2
	sci-CRAN/statmod
	>=dev-lang/R-2.13.0
	sci-CRAN/multcomp
	sci-CRAN/MKmisc
	sci-CRAN/pROC
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
