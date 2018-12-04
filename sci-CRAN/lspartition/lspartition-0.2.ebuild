# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Nonparametric Estimation and Inf... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lspartition_0.2.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/Matrix
	>=dev-lang/R-3.1
	sci-CRAN/pracma
	sci-CRAN/ggplot2
	virtual/MASS
	virtual/mgcv
	sci-CRAN/combinat
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
