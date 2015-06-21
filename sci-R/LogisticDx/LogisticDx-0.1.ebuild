# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Diagnostic tests for logistic regression models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/LogisticDx_0.1.tar.gz -> r-forge_LogisticDx_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13.0
	sci-R/data_table
	sci-CRAN/speedglm
	sci-CRAN/statmod
	sci-CRAN/gRbase
	sci-CRAN/multcomp
	sci-CRAN/car
	sci-CRAN/rms
	sci-CRAN/pROC
"
RDEPEND="${DEPEND-}"
