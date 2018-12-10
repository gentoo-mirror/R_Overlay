# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Estimation and Inference ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ssmrob_0.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/sampleSelection
	sci-CRAN/robustbase
	virtual/MASS
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
