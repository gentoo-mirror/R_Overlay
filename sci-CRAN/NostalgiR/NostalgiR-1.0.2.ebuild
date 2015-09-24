# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Advanced Text-Based Plots'
SRC_URI="http://cran.r-project.org/src/contrib/NostalgiR_1.0.2.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/txtplot"
RDEPEND="${DEPEND-}"
