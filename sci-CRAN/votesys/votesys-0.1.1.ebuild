# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Voting Systems, Instant-Runoff V... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/votesys_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/data_table
	virtual/Matrix
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}"
