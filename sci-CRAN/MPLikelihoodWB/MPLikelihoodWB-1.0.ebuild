# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Modified Profile Likelihood Esti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MPLikelihoodWB_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-}"
