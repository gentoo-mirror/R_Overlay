# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Constrained nonlinear optimization'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/alabama_2010.7-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.10.1
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
