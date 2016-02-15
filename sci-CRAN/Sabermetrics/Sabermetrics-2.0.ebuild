# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sabermetrics Functions for Baseball Analytics'
SRC_URI="http://cran.r-project.org/src/contrib/Sabermetrics_2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/XML"
RDEPEND="${DEPEND-}"
