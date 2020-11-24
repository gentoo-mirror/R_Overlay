# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read Data Stored in DBC (Compressed DBF) Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/read.dbc_1.0.5.tar.gz"
LICENSE='AGPL-3'

DEPEND=">=dev-lang/R-3.3.0
	virtual/foreign
"
RDEPEND="${DEPEND-}"
