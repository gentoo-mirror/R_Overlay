# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Discrete and Global Optimization Routines'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/adagio_0.6.4.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-}"
