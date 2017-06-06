# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Evaluation of Surrogate Endpoint... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Surrogate_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice
	virtual/nlme
	sci-CRAN/logistf
	sci-CRAN/msm
	sci-CRAN/rgl
	virtual/survival
	sci-CRAN/rms
	virtual/MASS
	sci-CRAN/latticeExtra
	sci-CRAN/mixtools
	sci-CRAN/lme4
	sci-CRAN/OrdinalLogisticBiplot
"
RDEPEND="${DEPEND-}"
