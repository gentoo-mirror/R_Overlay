# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='AMCE Estimator for Conjoint Experiments'
SRC_URI="http://cran.r-project.org/src/contrib/cjoint_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sandwich
	sci-CRAN/ggplot2
	sci-CRAN/lmtest
"
RDEPEND="${DEPEND-}"
