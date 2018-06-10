# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Evaluation of Surrogate Endpoint... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Surrogate_0.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	virtual/lattice
	sci-CRAN/OrdinalLogisticBiplot
	sci-CRAN/msm
	sci-CRAN/rgl
	virtual/MASS
	sci-CRAN/rms
	virtual/nlme
	sci-CRAN/logistf
	sci-CRAN/mixtools
	virtual/lattice
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
