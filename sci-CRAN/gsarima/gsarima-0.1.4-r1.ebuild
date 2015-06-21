# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Two functions for Generalized SA... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gsarima_0.1-4.tar.gz -> gsarima_0.1-4-r1.tar.gz"
LICENSE='GPL-2+'

_UNRESOLVED_PACKAGES=( 'gamlss.util (>= 4.2-0)' )
