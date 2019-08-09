# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Nonparametric Estimation and Inf... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lspartition_0.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/combinat
	sci-CRAN/pracma
	>=dev-lang/R-3.1
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/dplyr
	virtual/mgcv
	virtual/MASS
"
RDEPEND="${DEPEND-}"
