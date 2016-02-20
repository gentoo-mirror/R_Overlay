# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Programmatic Interface to the op... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rfisheries_0.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/httr
	sci-CRAN/rjson
	>=dev-lang/R-2.15
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-}"
