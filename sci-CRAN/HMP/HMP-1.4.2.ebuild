# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hypothesis Testing and Power Cal... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HMP_1.4.2.tar.gz"
LICENSE='Apache-2.0'

DEPEND="dev-lang/R[-minimal]
	sci-CRAN/doParallel
	sci-CRAN/gplots
	>=dev-lang/R-3.1.0
	sci-CRAN/dirmult
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
