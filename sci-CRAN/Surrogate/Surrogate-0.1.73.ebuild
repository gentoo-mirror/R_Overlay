# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Evaluation of Surrogate Endpoint... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Surrogate_0.1-73.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/latticeExtra
	sci-CRAN/OrdinalLogisticBiplot
	sci-CRAN/mixtools
	virtual/survival
	virtual/nlme
	sci-CRAN/msm
	sci-CRAN/rgl
	virtual/lattice
	sci-CRAN/lme4
	sci-CRAN/logistf
	sci-CRAN/rms
"
RDEPEND="${DEPEND-}"
