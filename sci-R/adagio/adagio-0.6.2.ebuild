# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Discrete and Global Optimization Routines'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/adagio_0.6.2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-}"
