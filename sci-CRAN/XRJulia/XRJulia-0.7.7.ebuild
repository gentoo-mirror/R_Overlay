# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Structured Interface to Julia'
SRC_URI="http://cran.r-project.org/src/contrib/XRJulia_0.7.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/XR"
RDEPEND="${DEPEND-}"
