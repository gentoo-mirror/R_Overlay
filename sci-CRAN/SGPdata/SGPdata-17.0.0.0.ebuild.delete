# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Exemplar Data Sets for SGP Analyses'
SRC_URI="http://cran.r-project.org/src/contrib/SGPdata_17.0-0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.12
	>=sci-CRAN/data_table-1.9.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/SGP-1.4.0.0' )
