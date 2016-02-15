# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Evaluation of Surrogate Endpoint... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Surrogate_0.1-67.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[-minimal]
	sci-CRAN/latticeExtra
	sci-CRAN/lme4
	sci-CRAN/msm
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	sci-CRAN/rgl
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-}"
