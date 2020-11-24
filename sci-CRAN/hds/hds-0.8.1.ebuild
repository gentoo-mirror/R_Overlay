# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hazard Discrimination Summary'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hds_0.8.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/tensor
	virtual/survival
"
RDEPEND="${DEPEND-}"
