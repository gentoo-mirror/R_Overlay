# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Differential Calorimetry Scans'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/takos_0.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/sfsmisc
	sci-CRAN/smoother
	sci-CRAN/deSolve
	sci-CRAN/minpack_lm
	sci-CRAN/devEMF
	virtual/MASS
	sci-CRAN/segmented
	sci-CRAN/pracma
	sci-CRAN/data_table
	sci-CRAN/broom
	sci-CRAN/colorRamps
	sci-CRAN/baseline
"
RDEPEND="${DEPEND-}"
