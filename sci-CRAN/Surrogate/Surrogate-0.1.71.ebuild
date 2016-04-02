# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Evaluation of Surrogate Endpoint... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Surrogate_0.1-71.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	virtual/nlme
	sci-CRAN/OrdinalLogisticBiplot
	sci-CRAN/rms
	sci-CRAN/msm
	virtual/lattice
	sci-CRAN/latticeExtra
	sci-CRAN/lme4
	sci-CRAN/rgl
	virtual/survival
	sci-CRAN/logistf
"
RDEPEND="${DEPEND-}"
