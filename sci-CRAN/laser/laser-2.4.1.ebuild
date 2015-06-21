# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Likelihood Analysis of Speciatio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/laser_2.4-1.tar.gz -> cran_laser_2.4-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ape
	>=sci-CRAN/geiger-1.99.3
"
RDEPEND="${DEPEND-}"
