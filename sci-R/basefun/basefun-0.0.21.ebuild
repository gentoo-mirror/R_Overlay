# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Infrastructure for Computing with Basis Functions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/basefun_0.0-21.tar.gz"
LICENSE='GPL-2'

DEPEND="dev-lang/R[-minimal]
	sci-CRAN/orthopolynom
	>=sci-R/variables-0.0.21
	sci-CRAN/polynom
"
RDEPEND="${DEPEND-}"
