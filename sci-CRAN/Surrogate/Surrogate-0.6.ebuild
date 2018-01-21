# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Evaluation of Surrogate Endpoint... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Surrogate_0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/msm
	sci-CRAN/rgl
	sci-CRAN/lme4
	sci-CRAN/rms
	sci-CRAN/OrdinalLogisticBiplot
	sci-CRAN/logistf
	sci-CRAN/latticeExtra
	virtual/lattice
	virtual/survival
	virtual/MASS
	virtual/nlme
	sci-CRAN/mixtools
"
RDEPEND="${DEPEND-}"
