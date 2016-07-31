# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Yet Another Package for Qualitat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/QCA3_0.0-8.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/lpSolveAPI"
RDEPEND="${DEPEND-}"
