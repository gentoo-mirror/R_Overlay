# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data sets from Devores Prob and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Devore6_0.6-0.tar.gz -> cran_Devore6_0.6-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}"
