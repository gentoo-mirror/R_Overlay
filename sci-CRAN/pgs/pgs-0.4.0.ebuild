# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Precision of Geometric Sampling'
SRC_URI="http://cran.r-project.org/src/contrib/pgs_0.4-0.tar.gz"
LICENSE='CeCILL-C'

DEPEND="sci-CRAN/gsl
	sci-CRAN/R2Cuba
"
RDEPEND="${DEPEND-}"
