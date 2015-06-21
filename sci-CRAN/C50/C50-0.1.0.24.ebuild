# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='C5.0 Decision Trees and Rule-Based Models'
SRC_URI="http://cran.r-project.org/src/contrib/C50_0.1.0-24.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/partykit"
RDEPEND="${DEPEND-}"
