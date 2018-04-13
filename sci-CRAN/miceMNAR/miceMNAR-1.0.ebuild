# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Missing not at Random Imputation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/miceMNAR_1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/pbivnorm
	>=dev-lang/R-3.2.1
	sci-CRAN/sampleSelection
	>=sci-CRAN/mice-2.25
	sci-CRAN/GJRM
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
