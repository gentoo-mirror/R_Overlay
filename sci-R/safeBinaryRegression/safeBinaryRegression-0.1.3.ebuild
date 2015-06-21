# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Safe Binary Regression'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/safeBinaryRegression_0.1-3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/lpSolveAPI-5.5.0.14"
RDEPEND="${DEPEND-}"
