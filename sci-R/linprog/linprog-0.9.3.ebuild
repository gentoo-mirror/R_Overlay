# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Linear Programming / Optimization'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/linprog_0.9-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lpSolve"
RDEPEND="${DEPEND-}"
