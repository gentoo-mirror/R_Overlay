# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R port of the Scilab optimsimplex module'
SRC_URI="http://cran.r-project.org/src/contrib/optimsimplex_1.0-5.tar.gz -> cran_optimsimplex_1.0-5.tar.gz"
LICENSE='CeCILL-2'

DEPEND=">=sci-CRAN/optimbase-1.0.8"
RDEPEND="${DEPEND-}"
