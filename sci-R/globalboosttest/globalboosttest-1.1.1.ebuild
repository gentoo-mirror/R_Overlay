# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Testing the additional predictiv... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/globalboosttest_1.1-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/mboost-2.0.0"
RDEPEND="${DEPEND-}"
