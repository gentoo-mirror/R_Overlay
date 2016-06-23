# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multilevel Mediation Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/mlma_3.0-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.1
	sci-CRAN/lme4
	sci-CRAN/car
"
RDEPEND="${DEPEND-}"
