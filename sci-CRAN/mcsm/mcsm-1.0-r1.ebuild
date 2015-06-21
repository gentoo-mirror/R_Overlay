# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for Monte Carlo Methods with R'
SRC_URI="http://cran.r-project.org/src/contrib/mcsm_1.0.tar.gz -> mcsm_1.0-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/coda"
RDEPEND="${DEPEND-}"
