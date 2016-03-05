# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Insolation for Palaeoclimate Studies'
SRC_URI="http://cran.r-project.org/src/contrib/palinsol_0.93.tar.gz"

DEPEND="sci-CRAN/gsl"
RDEPEND="${DEPEND-}"
