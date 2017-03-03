# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Ferguson-Klass Type Algorithm fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BNPdensity_2017.03.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.0"
RDEPEND="${DEPEND-}"
