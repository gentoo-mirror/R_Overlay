# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MCDA'
SRC_URI="http://cran.r-project.org/src/contrib/MCDA_0.0.6.tar.gz"
LICENSE='CeCILL-2'

DEPEND="sci-CRAN/Rglpk
	sci-CRAN/Kendall
	sci-CRAN/glpkAPI
"
RDEPEND="${DEPEND-}"
