# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Regression with a Large Number o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HCmodelSets_1.0.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/ggplot2
	virtual/survival
"
RDEPEND="${DEPEND-}"
