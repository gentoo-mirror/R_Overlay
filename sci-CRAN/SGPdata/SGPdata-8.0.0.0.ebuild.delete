# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Exemplar data sets for SGP analyses'
SRC_URI="http://cran.r-project.org/src/contrib/SGPdata_8.0-0.0.tar.gz -> cran_SGPdata_8.0-0.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.12"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/SGP-1.1.0.0' )
