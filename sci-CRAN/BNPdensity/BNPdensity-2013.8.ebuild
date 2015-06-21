# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Ferguson-Klass type algorithm fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BNPdensity_2013.8.tar.gz -> cran_BNPdensity_2013.8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}"
