# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Framework for Stochastic Disea... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SimInf_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.2
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} sci-libs/gsl"
