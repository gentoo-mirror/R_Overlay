# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Alternative Bootstrap-Based t-Te... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rbtt_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
