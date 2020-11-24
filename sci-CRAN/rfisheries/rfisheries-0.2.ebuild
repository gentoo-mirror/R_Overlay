# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Programmatic Interface to the op... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rfisheries_0.2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-2.15
	sci-CRAN/data_table
	sci-CRAN/httr
	sci-CRAN/assertthat
	sci-CRAN/ggplot2
	sci-CRAN/rjson
"
RDEPEND="${DEPEND-}"
