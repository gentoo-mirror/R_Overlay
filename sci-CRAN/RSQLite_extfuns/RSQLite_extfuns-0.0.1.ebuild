# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Math and String Extension Functions for RSQLite'
SRC_URI="http://cran.r-project.org/src/contrib/RSQLite.extfuns_0.0.1.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-CRAN/RSQLite-0.9.1"
RDEPEND="${DEPEND-} sci-CRAN/RSQLite"
