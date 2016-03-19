# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Evaluation of Surrogate Endpoint... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Surrogate_0.1-69.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice
	virtual/survival
	virtual/nlme
	sci-CRAN/logistf
	sci-CRAN/rms
	sci-CRAN/lme4
	virtual/MASS
	sci-CRAN/msm
	sci-CRAN/rgl
	sci-CRAN/latticeExtra
	sci-CRAN/OrdinalLogisticBiplot
"
RDEPEND="${DEPEND-}"
