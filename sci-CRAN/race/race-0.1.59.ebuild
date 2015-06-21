# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Racing methods for the selection of the best'
SRC_URI="http://cran.r-project.org/src/contrib/race_0.1.59.tar.gz -> cran_race_0.1.59.tar.gz"
LICENSE='GPL-2+'

_UNRESOLVED_PACKAGES=( 'rpvm' )
