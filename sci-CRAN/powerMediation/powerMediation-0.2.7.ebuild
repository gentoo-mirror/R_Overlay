# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Power/Sample Size Calculation fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/powerMediation_0.2.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-}"
