# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonparametric Estimation and Inf... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lspartition_0.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1
	virtual/Matrix
	virtual/mgcv
	sci-CRAN/combinat
	sci-CRAN/pracma
	virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
