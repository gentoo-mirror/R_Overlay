# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Models for Simulating Populations'
SRC_URI="http://cran.r-project.org/src/contrib/population_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/abind"
RDEPEND="${DEPEND-}"
