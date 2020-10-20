# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Differential Calorimetry Scans'
SRC_URI="http://cran.r-project.org/src/contrib/takos_0.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/sfsmisc
	sci-CRAN/broom
	sci-CRAN/data_table
	sci-CRAN/smoother
	virtual/MASS
	sci-CRAN/devEMF
	sci-CRAN/segmented
	sci-CRAN/deSolve
	sci-CRAN/pracma
	sci-CRAN/colorRamps
	sci-CRAN/minpack_lm
	sci-CRAN/baseline
"
RDEPEND="${DEPEND-}"
