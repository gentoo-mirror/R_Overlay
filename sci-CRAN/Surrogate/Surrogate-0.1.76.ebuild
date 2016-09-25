# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Evaluation of Surrogate Endpoint... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Surrogate_0.1-76.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice
	virtual/MASS
	sci-CRAN/msm
	sci-CRAN/rgl
	sci-CRAN/latticeExtra
	virtual/nlme
	sci-CRAN/lme4
	sci-CRAN/rms
	sci-CRAN/logistf
	virtual/survival
	sci-CRAN/OrdinalLogisticBiplot
	sci-CRAN/mixtools
"
RDEPEND="${DEPEND-}"
