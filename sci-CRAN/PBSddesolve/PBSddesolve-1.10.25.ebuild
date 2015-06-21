# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Solver for Delay Differential Equations'
SRC_URI="http://cran.r-project.org/src/contrib/PBSddesolve_1.10.25.tar.gz -> cran_PBSddesolve_1.10.25.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-}"
