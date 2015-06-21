# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Diagnostic tests for logistic regression models'
SRC_URI="http://cran.r-project.org/src/contrib/LogisticDx_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-R/data_table
	sci-CRAN/statmod
	>=dev-lang/R-2.13.0
	sci-CRAN/rms
	sci-CRAN/gRbase
	sci-CRAN/speedglm
	sci-CRAN/car
	sci-CRAN/multcomp
	sci-CRAN/pROC
"
RDEPEND="${DEPEND-}"
