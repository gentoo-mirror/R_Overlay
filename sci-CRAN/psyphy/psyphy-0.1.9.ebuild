# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for analyzing psychophysical data in R'
SRC_URI="http://cran.r-project.org/src/contrib/psyphy_0.1-9.tar.gz -> cran_psyphy_0.1-9.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-}"
