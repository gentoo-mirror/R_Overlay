# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Testset for differential equations'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/deTestSet_1.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/deSolve"
RDEPEND="${DEPEND-}"
