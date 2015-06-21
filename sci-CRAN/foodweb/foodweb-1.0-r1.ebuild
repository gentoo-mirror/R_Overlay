# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='visualisation and analysis of food web networks'
SRC_URI="http://cran.r-project.org/src/contrib/foodweb_1-0.tar.gz -> foodweb_1-0-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgl"
RDEPEND="${DEPEND-}"
