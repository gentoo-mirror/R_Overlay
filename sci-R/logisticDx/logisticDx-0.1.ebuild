# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Diagnostic tests for logistic regression models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/logisticDx_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gRbase
	sci-R/data_table
	sci-CRAN/rms
	sci-CRAN/pROC
	sci-CRAN/multcomp
	sci-CRAN/speedglm
	>=dev-lang/R-2.13.0
	sci-CRAN/car
	sci-CRAN/statmod
"
RDEPEND="${DEPEND-}"
