# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Insolation for palaeoclimate studies'
SRC_URI="http://cran.r-project.org/src/contrib/palinsol_0.92.tar.gz"

DEPEND="sci-CRAN/gsl"
RDEPEND="${DEPEND-}"
