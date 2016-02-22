# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Evaluation of Surrogate Endpoint... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Surrogate_0.1-68.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgl
	sci-CRAN/lme4
	sci-CRAN/OrdinalLogisticBiplot
	dev-lang/R[-minimal]
	sci-CRAN/latticeExtra
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	sci-CRAN/msm
	sci-CRAN/logistf
	sci-CRAN/rms
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-}"
