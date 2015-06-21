# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Evaluation of Surrogate Endpoint... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Surrogate_0.1-6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/latticeExtra
	sci-CRAN/rgl
	sci-CRAN/lme4
	sci-CRAN/msm
"
RDEPEND="${DEPEND-}"
