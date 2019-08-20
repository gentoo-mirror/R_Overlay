# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Goodness-of-Fit Test for Weibull... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/weibullness_1.19.8.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-}"
