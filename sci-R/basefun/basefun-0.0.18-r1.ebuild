# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Infrastructure for Computing with Basis Functions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/basefun_0.0-18.tar.gz -> basefun_0.0-18-r1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-R/variables-0.0.18
	sci-CRAN/polynom
	sci-CRAN/orthopolynom
"
RDEPEND="${DEPEND-}"
